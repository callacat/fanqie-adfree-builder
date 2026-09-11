## classes6/com/dragon/read/polaris/video/d2.smali
# added=0 removed=0 changed=19

.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947657
    const-string v2, "onVideoComplete\uff0cvid="

    .line 33947659
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    const-string v3, ", isLastEpisode="

    .line 33947667
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947673
    const-string v4, ", lastSeriesId="

    .line 33947675
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    sget-object v4, Lcom/dragon/read/polaris/video/a4;->k:Ljava/lang/String;

    .line 33947680
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947686
    move-result-object v1

    .line 33947687
    const/4 v4, 0x0

    .line 33947688
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947690
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947693
    move-result-object v0

    .line 33947694
    const-string v6, "growth"

    .line 33947696
    invoke-static {v6, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947699
    sput-boolean v4, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 33947701
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 33947703
    iput-boolean v4, v0, Lcom/dragon/read/polaris/video/VideoTimer;->o:Z

    .line 33947705
    const/4 v1, 0x0

    .line 33947706
    iput-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->h:Ljava/lang/Integer;

    .line 33947708
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->h()V

    .line 33947711
    const-string v5, ""

    .line 33947713
    iput-object v5, v0, Lcom/dragon/read/polaris/video/VideoTimer;->b:Ljava/lang/String;

    .line 33947715
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947717
    iput-object v5, v0, Lcom/dragon/read/polaris/video/VideoTimer;->f:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947719
    iput-object v5, v0, Lcom/dragon/read/polaris/video/VideoTimer;->g:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947721
    iput-boolean v4, v0, Lcom/dragon/read/polaris/video/VideoTimer;->i:Z

    .line 33947723
    const-wide/16 v7, 0x0

    .line 33947725
    iput-wide v7, v0, Lcom/dragon/read/polaris/video/VideoTimer;->d:J

    .line 33947727
    iput-wide v7, v0, Lcom/dragon/read/polaris/video/VideoTimer;->e:J

    .line 33947729
    iput-wide v7, v0, Lcom/dragon/read/polaris/video/VideoTimer;->j:J

    .line 33947731
    iput-wide v7, v0, Lcom/dragon/read/polaris/video/VideoTimer;->k:J

    .line 33947733
    iput-wide v7, v0, Lcom/dragon/read/polaris/video/VideoTimer;->l:J

    .line 33947735
    iput-boolean v4, v0, Lcom/dragon/read/polaris/video/VideoTimer;->m:Z

    .line 33947737
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 33947739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947744
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947746
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947749
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    move-result-object p1

    .line 33947762
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947764
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-static {v6, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947771
    if-eqz p2, :cond_80

    .line 33947773
    const/4 p1, 0x1

    .line 33947774
    sput-boolean p1, Lcom/dragon/read/polaris/video/x2;->g:Z

    .line 33947776
    :cond_80
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->k()V

    .line 33947779
    sget-object p1, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 33947781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947784
    sget-object p1, Lcom/dragon/read/polaris/video/p1;->l:Lcom/dragon/read/util/db;

    .line 33947786
    iput-object v1, p1, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    .line 33947788
    sget-object p1, Lcom/dragon/read/polaris/video/p1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947790
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947792
    const-string v1, "onVideoComplete\uff0ccurrent timer state = "

    .line 33947794
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947797
    sget v1, Lcom/dragon/read/polaris/video/p1;->g:I

    .line 33947799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947805
    move-result-object v0

    .line 33947806
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947808
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947815
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->n:Lrv6/a;

    .line 33947817
    if-eqz p1, :cond_e1

    .line 33947819
    sget-object v0, Lqv6/a;->a:Lqv6/a;

    .line 33947821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947824
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947829
    const-string v1, "onVideoFinish, isLastEpisode: "

    .line 33947831
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947834
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947837
    const-string v1, ", contentType: "

    .line 33947839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947842
    iget-object v1, p1, Lrv6/a;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947850
    move-result-object v0

    .line 33947851
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947853
    const-string v2, "BehaviorManager"

    .line 33947855
    invoke-static {v6, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947858
    if-eqz p2, :cond_e1

    .line 33947860
    iget-object p1, p1, Lrv6/a;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947862
    invoke-static {p1}, Lqv6/a;->b(Lcom/dragon/read/rpc/model/VideoContentType;)Z

    .line 33947865
    move-result p1

    .line 33947866
    if-eqz p1, :cond_e1

    .line 33947868
    const-string p1, "finish_series"

    .line 33947870
    invoke-static {p1}, Lqv6/a;->a(Ljava/lang/String;)V

    .line 33947873
    :cond_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947654
    .line 33947655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    const-string v2, "onVideoComplete\uff0cvid="

    .line 33947658
    .line 33947659
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    const-string v3, ", isLastEpisode="

    .line 33947666
    .line 33947667
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    const-string v4, ", lastSeriesId="

    .line 33947674
    .line 33947675
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    sget-object v4, Lcom/dragon/read/polaris/video/a4;->k:Ljava/lang/String;

    .line 33947679
    .line 33947680
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    const/4 v4, 0x0

    .line 33947688
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947689
    .line 33947690
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    const-string v6, "growth"

    .line 33947695
    .line 33947696
    invoke-static {v6, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    sput-boolean v4, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 33947700
    .line 33947701
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 33947702
    .line 33947703
    iput-boolean v4, v0, Lcom/dragon/read/polaris/video/VideoTimer;->o:Z

    .line 33947704
    .line 33947705
    const/4 v1, 0x0

    .line 33947706
    iput-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->h:Ljava/lang/Integer;

    .line 33947707
    .line 33947708
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->h()V

    .line 33947709
    .line 33947710
    .line 33947711
    const-string v5, ""

    .line 33947712
    .line 33947713
    iput-object v5, v0, Lcom/dragon/read/polaris/video/VideoTimer;->b:Ljava/lang/String;

    .line 33947714
    .line 33947715
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947716
    .line 33947717
    iput-object v5, v0, Lcom/dragon/read/polaris/video/VideoTimer;->f:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947718
    .line 33947719
    iput-object v5, v0, Lcom/dragon/read/polaris/video/VideoTimer;->g:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947720
    .line 33947721
    iput-boolean v4, v0, Lcom/dragon/read/polaris/video/VideoTimer;->i:Z

    .line 33947722
    .line 33947723
    const-wide/16 v7, 0x0

    .line 33947724
    .line 33947725
    iput-wide v7, v0, Lcom/dragon/read/polaris/video/VideoTimer;->d:J

    .line 33947726
    .line 33947727
    iput-wide v7, v0, Lcom/dragon/read/polaris/video/VideoTimer;->e:J

    .line 33947728
    .line 33947729
    iput-wide v7, v0, Lcom/dragon/read/polaris/video/VideoTimer;->j:J

    .line 33947730
    .line 33947731
    iput-wide v7, v0, Lcom/dragon/read/polaris/video/VideoTimer;->k:J

    .line 33947732
    .line 33947733
    iput-wide v7, v0, Lcom/dragon/read/polaris/video/VideoTimer;->l:J

    .line 33947734
    .line 33947735
    iput-boolean v4, v0, Lcom/dragon/read/polaris/video/VideoTimer;->m:Z

    .line 33947736
    .line 33947737
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 33947738
    .line 33947739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    .line 33947741
    .line 33947742
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947743
    .line 33947744
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947763
    .line 33947764
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-static {v6, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    if-eqz p2, :cond_80

    .line 33947772
    .line 33947773
    const/4 p1, 0x1

    .line 33947774
    sput-boolean p1, Lcom/dragon/read/polaris/video/x2;->g:Z

    .line 33947775
    .line 33947776
    :cond_80
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->k()V

    .line 33947777
    .line 33947778
    .line 33947779
    sget-object p1, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 33947780
    .line 33947781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947782
    .line 33947783
    .line 33947784
    sget-object p1, Lcom/dragon/read/polaris/video/p1;->l:Lcom/dragon/read/util/db;

    .line 33947785
    .line 33947786
    iput-object v1, p1, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    .line 33947787
    .line 33947788
    sget-object p1, Lcom/dragon/read/polaris/video/p1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947789
    .line 33947790
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    const-string v1, "onVideoComplete\uff0ccurrent timer state = "

    .line 33947793
    .line 33947794
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    sget v1, Lcom/dragon/read/polaris/video/p1;->g:I

    .line 33947798
    .line 33947799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v0

    .line 33947806
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947807
    .line 33947808
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947813
    .line 33947814
    .line 33947815
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->n:Lrv6/a;

    .line 33947816
    .line 33947817
    if-eqz p1, :cond_e1

    .line 33947818
    .line 33947819
    sget-object v0, Lqv6/a;->a:Lqv6/a;

    .line 33947820
    .line 33947821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947825
    .line 33947826
    .line 33947827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    const-string v1, "onVideoFinish, isLastEpisode: "

    .line 33947830
    .line 33947831
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947835
    .line 33947836
    .line 33947837
    const-string v1, ", contentType: "

    .line 33947838
    .line 33947839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947840
    .line 33947841
    .line 33947842
    iget-object v1, p1, Lrv6/a;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947843
    .line 33947844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v0

    .line 33947851
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947852
    .line 33947853
    const-string v2, "BehaviorManager"

    .line 33947854
    .line 33947855
    invoke-static {v6, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947856
    .line 33947857
    .line 33947858
    if-eqz p2, :cond_e1

    .line 33947859
    .line 33947860
    iget-object p1, p1, Lrv6/a;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947861
    .line 33947862
    invoke-static {p1}, Lqv6/a;->b(Lcom/dragon/read/rpc/model/VideoContentType;)Z

    .line 33947863
    .line 33947864
    .line 33947865
    move-result p1

    .line 33947866
    if-eqz p1, :cond_e1

    .line 33947867
    .line 33947868
    const-string p1, "finish_series"

    .line 33947869
    .line 33947870
    invoke-static {p1}, Lqv6/a;->a(Ljava/lang/String;)V

    .line 33947871
    .line 33947872
    .line 33947873
    :cond_e1
    return-void
.end method


.method public final b(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final b(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104907
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17104910
    move-result v2

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    if-eqz v2, :cond_14

    .line 17104914
    sput-boolean v3, Lcom/dragon/read/polaris/video/m3;->g:Z

    .line 17104916
    :cond_14
    sget-boolean v2, Lcom/dragon/read/polaris/video/m3;->g:Z

    .line 17104918
    if-eqz v2, :cond_6c

    .line 17104920
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17104922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    if-eqz p1, :cond_6c

    .line 17104927
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInShortVideoPage(Landroid/content/Context;)Z

    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_6c

    .line 17104936
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_67

    .line 17104942
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104949
    move-result-object p1

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    if-eqz p1, :cond_40

    .line 17104953
    const-string v2, "short_series_id"

    .line 17104955
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object p1, v1

    .line 17104961
    :goto_41
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 17104963
    if-eqz v2, :cond_4e

    .line 17104965
    if-nez p1, :cond_4a

    .line 17104967
    const-string v4, ""

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v4, p1

    .line 17104971
    :goto_4b
    invoke-interface {v2, v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onVideoActivityCreate(Ljava/lang/String;)V

    .line 17104974
    :cond_4e
    if-eqz p1, :cond_5f

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104979
    move-result v2

    .line 17104980
    if-lez v2, :cond_57

    .line 17104982
    const/4 v0, 0x1

    .line 17104983
    :cond_57
    if-eqz v0, :cond_5a

    .line 17104985
    move-object v1, p1

    .line 17104986
    :cond_5a
    if-eqz v1, :cond_5f

    .line 17104988
    invoke-static {v1}, Lcom/dragon/read/polaris/video/a4;->f(Ljava/lang/String;)V

    .line 17104991
    :cond_5f
    sget-object p1, Lzz5/n3;->a:Lzz5/n3;

    .line 17104993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    invoke-static {}, Lzz5/n3;->h()V

    .line 17104999
    :cond_67
    const-string p1, "activity create"

    .line 17105001
    invoke-static {p1}, Lcom/dragon/read/polaris/video/a4;->o(Ljava/lang/String;)V

    .line 17105004
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104906
    .line 17104907
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    if-eqz v2, :cond_14

    .line 17104913
    .line 17104914
    sput-boolean v3, Lcom/dragon/read/polaris/video/m3;->g:Z

    .line 17104915
    .line 17104916
    :cond_14
    sget-boolean v2, Lcom/dragon/read/polaris/video/m3;->g:Z

    .line 17104917
    .line 17104918
    if-eqz v2, :cond_6c

    .line 17104919
    .line 17104920
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    if-eqz p1, :cond_6c

    .line 17104926
    .line 17104927
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInShortVideoPage(Landroid/content/Context;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_6c

    .line 17104935
    .line 17104936
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_67

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    if-eqz p1, :cond_40

    .line 17104952
    .line 17104953
    const-string v2, "short_series_id"

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object p1, v1

    .line 17104961
    :goto_41
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 17104962
    .line 17104963
    if-eqz v2, :cond_4e

    .line 17104964
    .line 17104965
    if-nez p1, :cond_4a

    .line 17104966
    .line 17104967
    const-string v4, ""

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v4, p1

    .line 17104971
    :goto_4b
    invoke-interface {v2, v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onVideoActivityCreate(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    if-eqz p1, :cond_5f

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v2

    .line 17104980
    if-lez v2, :cond_57

    .line 17104981
    .line 17104982
    const/4 v0, 0x1

    .line 17104983
    :cond_57
    if-eqz v0, :cond_5a

    .line 17104984
    .line 17104985
    move-object v1, p1

    .line 17104986
    :cond_5a
    if-eqz v1, :cond_5f

    .line 17104987
    .line 17104988
    invoke-static {v1}, Lcom/dragon/read/polaris/video/a4;->f(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    sget-object p1, Lzz5/n3;->a:Lzz5/n3;

    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {}, Lzz5/n3;->h()V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    const-string p1, "activity create"

    .line 17105000
    .line 17105001
    invoke-static {p1}, Lcom/dragon/read/polaris/video/a4;->o(Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    new-array v2, v1, [Ljava/lang/Object;

    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    const-string v3, "growth"

    .line 327696
    const-string v4, "onVideoPause"

    .line 327698
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    sput-boolean v1, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 327703
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 327705
    iput-boolean v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->o:Z

    .line 327707
    const/4 v2, 0x0

    .line 327708
    iput-object v2, v0, Lcom/dragon/read/polaris/video/VideoTimer;->h:Ljava/lang/Integer;

    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->h()V

    .line 327713
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327720
    new-array v5, v1, [Ljava/lang/Object;

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->k()V

    .line 327732
    sget-object v0, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    sget-object v0, Lcom/dragon/read/polaris/video/p1;->l:Lcom/dragon/read/util/db;

    .line 327739
    iput-object v2, v0, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    .line 327741
    sget-object v0, Lcom/dragon/read/polaris/video/p1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327743
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327745
    const-string v4, "onVideoPause\uff0ccurrent timer state = "

    .line 327747
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    sget v4, Lcom/dragon/read/polaris/video/p1;->g:I

    .line 327752
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v2

    .line 327759
    new-array v1, v1, [Ljava/lang/Object;

    .line 327761
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 327770
    const-string v1, "player_pause"

    .line 327772
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    new-array v2, v1, [Ljava/lang/Object;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const-string v3, "growth"

    .line 327695
    .line 327696
    const-string v4, "onVideoPause"

    .line 327697
    .line 327698
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    sput-boolean v1, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 327702
    .line 327703
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 327704
    .line 327705
    iput-boolean v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->o:Z

    .line 327706
    .line 327707
    const/4 v2, 0x0

    .line 327708
    iput-object v2, v0, Lcom/dragon/read/polaris/video/VideoTimer;->h:Ljava/lang/Integer;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->h()V

    .line 327711
    .line 327712
    .line 327713
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327719
    .line 327720
    new-array v5, v1, [Ljava/lang/Object;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->k()V

    .line 327730
    .line 327731
    .line 327732
    sget-object v0, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    sget-object v0, Lcom/dragon/read/polaris/video/p1;->l:Lcom/dragon/read/util/db;

    .line 327738
    .line 327739
    iput-object v2, v0, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    .line 327740
    .line 327741
    sget-object v0, Lcom/dragon/read/polaris/video/p1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327742
    .line 327743
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    const-string v4, "onVideoPause\uff0ccurrent timer state = "

    .line 327746
    .line 327747
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    sget v4, Lcom/dragon/read/polaris/video/p1;->g:I

    .line 327751
    .line 327752
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    new-array v1, v1, [Ljava/lang/Object;

    .line 327760
    .line 327761
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 327769
    .line 327770
    const-string v1, "player_pause"

    .line 327771
    .line 327772
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    return-void
.end method


.method public final d(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947657
    const-string v2, "onVideoError, vid = "

    .line 33947659
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    const-string v3, ", error_domain = "

    .line 33947667
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    if-eqz p1, :cond_1c

    .line 33947673
    iget-object v5, p1, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object v5, v4

    .line 33947677
    :goto_1d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    const-string v5, ", error_code = "

    .line 33947682
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    if-eqz p1, :cond_2e

    .line 33947687
    iget v6, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 33947689
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947692
    move-result-object v6

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v6, v4

    .line 33947695
    :goto_2f
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    move-result-object v1

    .line 33947702
    const/4 v6, 0x0

    .line 33947703
    new-array v7, v6, [Ljava/lang/Object;

    .line 33947705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947708
    move-result-object v0

    .line 33947709
    const-string v8, "growth"

    .line 33947711
    invoke-static {v8, v0, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947714
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 33947716
    iput-boolean v6, v0, Lcom/dragon/read/polaris/video/VideoTimer;->o:Z

    .line 33947718
    iput-object v4, v0, Lcom/dragon/read/polaris/video/VideoTimer;->h:Ljava/lang/Integer;

    .line 33947720
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->h()V

    .line 33947723
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 33947725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947732
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947735
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    if-eqz p1, :cond_62

    .line 33947743
    iget-object p2, p1, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object p2, v4

    .line 33947747
    :goto_63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    if-eqz p1, :cond_72

    .line 33947755
    iget p1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 33947757
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947760
    move-result-object p1

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    move-object p1, v4

    .line 33947763
    :goto_73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    move-result-object p1

    .line 33947770
    new-array p2, v6, [Ljava/lang/Object;

    .line 33947772
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947775
    move-result-object v0

    .line 33947776
    invoke-static {v8, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947779
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->k()V

    .line 33947782
    sget-object p1, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 33947784
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947787
    sget-object p1, Lcom/dragon/read/polaris/video/p1;->l:Lcom/dragon/read/util/db;

    .line 33947789
    iput-object v4, p1, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    .line 33947791
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947654
    .line 33947655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    const-string v2, "onVideoError, vid = "

    .line 33947658
    .line 33947659
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    const-string v3, ", error_domain = "

    .line 33947666
    .line 33947667
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    if-eqz p1, :cond_1c

    .line 33947672
    .line 33947673
    iget-object v5, p1, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 33947674
    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object v5, v4

    .line 33947677
    :goto_1d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    const-string v5, ", error_code = "

    .line 33947681
    .line 33947682
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    if-eqz p1, :cond_2e

    .line 33947686
    .line 33947687
    iget v6, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 33947688
    .line 33947689
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v6

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v6, v4

    .line 33947695
    :goto_2f
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    const/4 v6, 0x0

    .line 33947703
    new-array v7, v6, [Ljava/lang/Object;

    .line 33947704
    .line 33947705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v0

    .line 33947709
    const-string v8, "growth"

    .line 33947710
    .line 33947711
    invoke-static {v8, v0, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947712
    .line 33947713
    .line 33947714
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 33947715
    .line 33947716
    iput-boolean v6, v0, Lcom/dragon/read/polaris/video/VideoTimer;->o:Z

    .line 33947717
    .line 33947718
    iput-object v4, v0, Lcom/dragon/read/polaris/video/VideoTimer;->h:Ljava/lang/Integer;

    .line 33947719
    .line 33947720
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->h()V

    .line 33947721
    .line 33947722
    .line 33947723
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 33947724
    .line 33947725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    .line 33947727
    .line 33947728
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947729
    .line 33947730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    if-eqz p1, :cond_62

    .line 33947742
    .line 33947743
    iget-object p2, p1, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 33947744
    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object p2, v4

    .line 33947747
    :goto_63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    if-eqz p1, :cond_72

    .line 33947754
    .line 33947755
    iget p1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 33947756
    .line 33947757
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    move-object p1, v4

    .line 33947763
    :goto_73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    new-array p2, v6, [Ljava/lang/Object;

    .line 33947771
    .line 33947772
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v0

    .line 33947776
    invoke-static {v8, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->k()V

    .line 33947780
    .line 33947781
    .line 33947782
    sget-object p1, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    .line 33947786
    .line 33947787
    sget-object p1, Lcom/dragon/read/polaris/video/p1;->l:Lcom/dragon/read/util/db;

    .line 33947788
    .line 33947789
    iput-object v4, p1, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    .line 33947790
    .line 33947791
    return-void
.end method


.method public final e(J)V
[MOD-CHANGED]
.method public final e(J)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_49

    .line 17104912
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getDate()J

    .line 17104917
    move-result-wide v1

    .line 17104918
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_36

    .line 17104924
    sget-object v1, Lcom/dragon/read/polaris/video/VideoTimer;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104929
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v3, "growth"

    .line 17104935
    const-string v4, "it\'s not today, clear videoTimeInfo"

    .line 17104937
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    new-instance v1, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17104942
    invoke-direct {v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;-><init>()V

    .line 17104945
    iput-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->e()V

    .line 17104950
    :cond_36
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17104952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104955
    move-result-wide v2

    .line 17104956
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setDate(J)V

    .line 17104959
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17104961
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setVideoTimeMillis(J)V

    .line 17104964
    iget-object p1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/polaris/video/VideoTimer;->g(Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;)V

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(J)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_49

    .line 17104911
    .line 17104912
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getDate()J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v1

    .line 17104918
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_36

    .line 17104923
    .line 17104924
    sget-object v1, Lcom/dragon/read/polaris/video/VideoTimer;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v3, "growth"

    .line 17104934
    .line 17104935
    const-string v4, "it\'s not today, clear videoTimeInfo"

    .line 17104936
    .line 17104937
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v1, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17104941
    .line 17104942
    invoke-direct {v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->e()V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17104951
    .line 17104952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v2

    .line 17104956
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setDate(J)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17104960
    .line 17104961
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setVideoTimeMillis(J)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/polaris/video/VideoTimer;->g(Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 12

    .prologue
    .line 50790400
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 50790405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790408
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50790413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790415
    const-string v2, "onBookMallTabListLoad,  scene: "

    .line 50790417
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790420
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790423
    const-string v2, " , isPreload = "

    .line 50790425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790428
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790431
    const-string v2, ", bookMallTabTypeList: "

    .line 50790433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790436
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790442
    move-result-object v1

    .line 50790443
    const/4 v2, 0x0

    .line 50790444
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790446
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790449
    move-result-object v0

    .line 50790450
    const-string v4, "growth"

    .line 50790452
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790455
    sput-boolean v2, Lcom/dragon/read/polaris/video/m3;->b:Z

    .line 50790457
    sput-boolean v2, Lcom/dragon/read/polaris/video/m3;->c:Z

    .line 50790459
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790462
    move-result-object p2

    .line 50790463
    const/4 v0, 0x0

    .line 50790464
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790467
    move-result v1

    .line 50790468
    const/4 v3, 0x1

    .line 50790469
    if-eqz v1, :cond_c3

    .line 50790471
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790474
    move-result-object v1

    .line 50790475
    check-cast v1, Ljava/lang/Number;

    .line 50790477
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790480
    move-result v1

    .line 50790481
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790483
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50790486
    move-result v5

    .line 50790487
    if-ne v1, v5, :cond_68

    .line 50790489
    sget-object v5, Lcom/dragon/read/polaris/video/m3;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50790491
    new-array v6, v2, [Ljava/lang/Object;

    .line 50790493
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790496
    move-result-object v5

    .line 50790497
    const-string v7, "onBookMallTabListLoad, hasAudioTab"

    .line 50790499
    invoke-static {v4, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790502
    sput-boolean v3, Lcom/dragon/read/polaris/video/m3;->b:Z

    .line 50790504
    :cond_68
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790506
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50790509
    move-result v5

    .line 50790510
    if-ne v1, v5, :cond_7f

    .line 50790512
    sget-object v5, Lcom/dragon/read/polaris/video/m3;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50790514
    new-array v6, v2, [Ljava/lang/Object;

    .line 50790516
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790519
    move-result-object v5

    .line 50790520
    const-string v7, "onBookMallTabListLoad, hasVideoTab"

    .line 50790522
    invoke-static {v4, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790525
    sput-boolean v3, Lcom/dragon/read/polaris/video/m3;->c:Z

    .line 50790527
    :cond_7f
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790529
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50790532
    move-result v5

    .line 50790533
    if-ne v1, v5, :cond_95

    .line 50790535
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50790537
    new-array v5, v2, [Ljava/lang/Object;

    .line 50790539
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790542
    move-result-object v0

    .line 50790543
    const-string v6, "onBookMallTabListLoad, hasComicTab"

    .line 50790545
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790548
    const/4 v0, 0x1

    .line 50790549
    :cond_95
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790551
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50790554
    move-result v5

    .line 50790555
    if-ne v1, v5, :cond_ac

    .line 50790557
    sget-object v5, Lcom/dragon/read/polaris/video/m3;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50790559
    new-array v6, v2, [Ljava/lang/Object;

    .line 50790561
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790564
    move-result-object v5

    .line 50790565
    const-string v7, "onBookMallTabListLoad, hasVideoFeedTab"

    .line 50790567
    invoke-static {v4, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790570
    sput-boolean v3, Lcom/dragon/read/polaris/video/m3;->e:Z

    .line 50790572
    :cond_ac
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790574
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50790577
    move-result v3

    .line 50790578
    if-ne v1, v3, :cond_40

    .line 50790580
    sget-object v1, Lcom/dragon/read/polaris/video/m3;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50790582
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790584
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790587
    move-result-object v1

    .line 50790588
    const-string v5, "onBookMallTabListLoad, hasEcomBookTab"

    .line 50790590
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790593
    goto/16 :goto_40

    .line 50790595
    :cond_c3
    sput-boolean v0, Lcom/dragon/read/polaris/video/m3;->d:Z

    .line 50790597
    sput-boolean v3, Lcom/dragon/read/polaris/video/m3;->f:Z

    .line 50790599
    sget-boolean p2, Lcom/dragon/read/polaris/video/m3;->c:Z

    .line 50790601
    if-nez p2, :cond_d1

    .line 50790603
    if-eqz v0, :cond_d1

    .line 50790605
    sget-boolean p2, Lcom/dragon/read/polaris/video/m3;->e:Z

    .line 50790607
    if-nez p2, :cond_da

    .line 50790609
    :cond_d1
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790612
    move-result-object p2

    .line 50790613
    const-string v0, "others"

    .line 50790615
    invoke-virtual {p2, v0}, Lzz5/x6;->v0(Ljava/lang/String;)V

    .line 50790618
    :cond_da
    const-string p2, "store"

    .line 50790620
    if-nez p3, :cond_ff

    .line 50790622
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790625
    move-result p3

    .line 50790626
    if-eqz p3, :cond_ff

    .line 50790628
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790630
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 50790633
    move-result-object p3

    .line 50790634
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790637
    move-result-object v0

    .line 50790638
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790641
    move-result-object v0

    .line 50790642
    const-string v1, "from_book_mall_loaded"

    .line 50790644
    invoke-interface {p3, v0, v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryAttach(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50790647
    sget-object p3, Lt16/q;->a:Lt16/q;

    .line 50790649
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790652
    invoke-static {}, Lt16/q;->b()V

    .line 50790655
    :cond_ff
    sget-object p3, Lzz5/w;->a:Lzz5/w;

    .line 50790657
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790660
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790663
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790666
    move-result p2

    .line 50790667
    if-eqz p2, :cond_121

    .line 50790669
    sget-boolean p2, Lzz5/w;->c:Z

    .line 50790671
    if-nez p2, :cond_121

    .line 50790673
    sput-boolean v3, Lzz5/w;->c:Z

    .line 50790675
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790678
    move-result-object p1

    .line 50790679
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790682
    move-result-object p1

    .line 50790683
    if-eqz p1, :cond_13d

    .line 50790685
    invoke-static {p1}, Lzz5/w;->j(Landroid/app/Activity;)V

    .line 50790688
    goto :goto_13d

    .line 50790689
    :cond_121
    const-string/jumbo p2, "video"

    .line 50790692
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790695
    move-result p1

    .line 50790696
    if-eqz p1, :cond_13d

    .line 50790698
    sget-boolean p1, Lzz5/w;->d:Z

    .line 50790700
    if-nez p1, :cond_13d

    .line 50790702
    sput-boolean v3, Lzz5/w;->d:Z

    .line 50790704
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790707
    move-result-object p1

    .line 50790708
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790711
    move-result-object p1

    .line 50790712
    if-eqz p1, :cond_13d

    .line 50790714
    invoke-static {p1}, Lzz5/w;->j(Landroid/app/Activity;)V

    .line 50790717
    :cond_13d
    :goto_13d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 12

    .prologue
    .line 50790400
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 50790404
    .line 50790405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    .line 50790410
    .line 50790411
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50790412
    .line 50790413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790414
    .line 50790415
    const-string v2, "onBookMallTabListLoad,  scene: "

    .line 50790416
    .line 50790417
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790418
    .line 50790419
    .line 50790420
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790421
    .line 50790422
    .line 50790423
    const-string v2, " , isPreload = "

    .line 50790424
    .line 50790425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790429
    .line 50790430
    .line 50790431
    const-string v2, ", bookMallTabTypeList: "

    .line 50790432
    .line 50790433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790434
    .line 50790435
    .line 50790436
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v1

    .line 50790443
    const/4 v2, 0x0

    .line 50790444
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790445
    .line 50790446
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v0

    .line 50790450
    const-string v4, "growth"

    .line 50790451
    .line 50790452
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790453
    .line 50790454
    .line 50790455
    sput-boolean v2, Lcom/dragon/read/polaris/video/m3;->b:Z

    .line 50790456
    .line 50790457
    sput-boolean v2, Lcom/dragon/read/polaris/video/m3;->c:Z

    .line 50790458
    .line 50790459
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object p2

    .line 50790463
    const/4 v0, 0x0

    .line 50790464
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v1

    .line 50790468
    const/4 v3, 0x1

    .line 50790469
    if-eqz v1, :cond_c3

    .line 50790470
    .line 50790471
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v1

    .line 50790475
    check-cast v1, Ljava/lang/Number;

    .line 50790476
    .line 50790477
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v1

    .line 50790481
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790482
    .line 50790483
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50790484
    .line 50790485
    .line 50790486
    move-result v5

    .line 50790487
    if-ne v1, v5, :cond_68

    .line 50790488
    .line 50790489
    sget-object v5, Lcom/dragon/read/polaris/video/m3;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50790490
    .line 50790491
    new-array v6, v2, [Ljava/lang/Object;

    .line 50790492
    .line 50790493
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v5

    .line 50790497
    const-string v7, "onBookMallTabListLoad, hasAudioTab"

    .line 50790498
    .line 50790499
    invoke-static {v4, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790500
    .line 50790501
    .line 50790502
    sput-boolean v3, Lcom/dragon/read/polaris/video/m3;->b:Z

    .line 50790503
    .line 50790504
    :cond_68
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790505
    .line 50790506
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v5

    .line 50790510
    if-ne v1, v5, :cond_7f

    .line 50790511
    .line 50790512
    sget-object v5, Lcom/dragon/read/polaris/video/m3;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50790513
    .line 50790514
    new-array v6, v2, [Ljava/lang/Object;

    .line 50790515
    .line 50790516
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v5

    .line 50790520
    const-string v7, "onBookMallTabListLoad, hasVideoTab"

    .line 50790521
    .line 50790522
    invoke-static {v4, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790523
    .line 50790524
    .line 50790525
    sput-boolean v3, Lcom/dragon/read/polaris/video/m3;->c:Z

    .line 50790526
    .line 50790527
    :cond_7f
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790528
    .line 50790529
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v5

    .line 50790533
    if-ne v1, v5, :cond_95

    .line 50790534
    .line 50790535
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50790536
    .line 50790537
    new-array v5, v2, [Ljava/lang/Object;

    .line 50790538
    .line 50790539
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v0

    .line 50790543
    const-string v6, "onBookMallTabListLoad, hasComicTab"

    .line 50790544
    .line 50790545
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790546
    .line 50790547
    .line 50790548
    const/4 v0, 0x1

    .line 50790549
    :cond_95
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790550
    .line 50790551
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v5

    .line 50790555
    if-ne v1, v5, :cond_ac

    .line 50790556
    .line 50790557
    sget-object v5, Lcom/dragon/read/polaris/video/m3;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50790558
    .line 50790559
    new-array v6, v2, [Ljava/lang/Object;

    .line 50790560
    .line 50790561
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v5

    .line 50790565
    const-string v7, "onBookMallTabListLoad, hasVideoFeedTab"

    .line 50790566
    .line 50790567
    invoke-static {v4, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790568
    .line 50790569
    .line 50790570
    sput-boolean v3, Lcom/dragon/read/polaris/video/m3;->e:Z

    .line 50790571
    .line 50790572
    :cond_ac
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790573
    .line 50790574
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v3

    .line 50790578
    if-ne v1, v3, :cond_40

    .line 50790579
    .line 50790580
    sget-object v1, Lcom/dragon/read/polaris/video/m3;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50790581
    .line 50790582
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790583
    .line 50790584
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v1

    .line 50790588
    const-string v5, "onBookMallTabListLoad, hasEcomBookTab"

    .line 50790589
    .line 50790590
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790591
    .line 50790592
    .line 50790593
    goto/16 :goto_40

    .line 50790594
    .line 50790595
    :cond_c3
    sput-boolean v0, Lcom/dragon/read/polaris/video/m3;->d:Z

    .line 50790596
    .line 50790597
    sput-boolean v3, Lcom/dragon/read/polaris/video/m3;->f:Z

    .line 50790598
    .line 50790599
    sget-boolean p2, Lcom/dragon/read/polaris/video/m3;->c:Z

    .line 50790600
    .line 50790601
    if-nez p2, :cond_d1

    .line 50790602
    .line 50790603
    if-eqz v0, :cond_d1

    .line 50790604
    .line 50790605
    sget-boolean p2, Lcom/dragon/read/polaris/video/m3;->e:Z

    .line 50790606
    .line 50790607
    if-nez p2, :cond_da

    .line 50790608
    .line 50790609
    :cond_d1
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object p2

    .line 50790613
    const-string v0, "others"

    .line 50790614
    .line 50790615
    invoke-virtual {p2, v0}, Lzz5/x6;->v0(Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    :cond_da
    const-string p2, "store"

    .line 50790619
    .line 50790620
    if-nez p3, :cond_ff

    .line 50790621
    .line 50790622
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790623
    .line 50790624
    .line 50790625
    move-result p3

    .line 50790626
    if-eqz p3, :cond_ff

    .line 50790627
    .line 50790628
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790629
    .line 50790630
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object p3

    .line 50790634
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v0

    .line 50790638
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v0

    .line 50790642
    const-string v1, "from_book_mall_loaded"

    .line 50790643
    .line 50790644
    invoke-interface {p3, v0, v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryAttach(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50790645
    .line 50790646
    .line 50790647
    sget-object p3, Lt16/q;->a:Lt16/q;

    .line 50790648
    .line 50790649
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-static {}, Lt16/q;->b()V

    .line 50790653
    .line 50790654
    .line 50790655
    :cond_ff
    sget-object p3, Lzz5/w;->a:Lzz5/w;

    .line 50790656
    .line 50790657
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790664
    .line 50790665
    .line 50790666
    move-result p2

    .line 50790667
    if-eqz p2, :cond_121

    .line 50790668
    .line 50790669
    sget-boolean p2, Lzz5/w;->c:Z

    .line 50790670
    .line 50790671
    if-nez p2, :cond_121

    .line 50790672
    .line 50790673
    sput-boolean v3, Lzz5/w;->c:Z

    .line 50790674
    .line 50790675
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object p1

    .line 50790679
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object p1

    .line 50790683
    if-eqz p1, :cond_13d

    .line 50790684
    .line 50790685
    invoke-static {p1}, Lzz5/w;->j(Landroid/app/Activity;)V

    .line 50790686
    .line 50790687
    .line 50790688
    goto :goto_13d

    .line 50790689
    :cond_121
    const-string/jumbo p2, "video"

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790693
    .line 50790694
    .line 50790695
    move-result p1

    .line 50790696
    if-eqz p1, :cond_13d

    .line 50790697
    .line 50790698
    sget-boolean p1, Lzz5/w;->d:Z

    .line 50790699
    .line 50790700
    if-nez p1, :cond_13d

    .line 50790701
    .line 50790702
    sput-boolean v3, Lzz5/w;->d:Z

    .line 50790703
    .line 50790704
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object p1

    .line 50790708
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object p1

    .line 50790712
    if-eqz p1, :cond_13d

    .line 50790713
    .line 50790714
    invoke-static {p1}, Lzz5/w;->j(Landroid/app/Activity;)V

    .line 50790715
    .line 50790716
    .line 50790717
    :cond_13d
    :goto_13d
    return-void
.end method


.method public final g(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final g(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    if-eqz p1, :cond_85

    .line 17170439
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    const/4 v0, 0x0

    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170450
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInShortVideoPage(Landroid/content/Context;)Z

    .line 17170453
    move-result v2

    .line 17170454
    if-eqz v2, :cond_85

    .line 17170456
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17170459
    move-result v1

    .line 17170460
    if-nez v1, :cond_1f

    .line 17170462
    goto :goto_85

    .line 17170463
    :cond_1f
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170470
    move-result-object v1

    .line 17170471
    const/4 v2, 0x0

    .line 17170472
    if-eqz v1, :cond_31

    .line 17170474
    const-string v3, "short_series_id"

    .line 17170476
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    move-result-object v1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v1, v2

    .line 17170482
    :goto_32
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170489
    move-result-object p1

    .line 17170490
    if-eqz p1, :cond_43

    .line 17170492
    const-string v3, "enter_from"

    .line 17170494
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170497
    move-result-object p1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object p1, v2

    .line 17170500
    :goto_44
    instance-of v3, p1, Lcom/dragon/read/report/PageRecorder;

    .line 17170502
    if-eqz v3, :cond_4b

    .line 17170504
    move-object v2, p1

    .line 17170505
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 17170507
    :cond_4b
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170511
    const-string v4, "onRenderStart, seriesId = "

    .line 17170513
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object v3

    .line 17170523
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170525
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170528
    move-result-object p1

    .line 17170529
    const-string v4, "growth"

    .line 17170531
    invoke-static {v4, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    if-eqz v2, :cond_7e

    .line 17170536
    const-string p1, "material_type"

    .line 17170538
    invoke-virtual {v2, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170541
    move-result-object p1

    .line 17170542
    const-string v0, "motion_comic"

    .line 17170544
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170547
    move-result p1

    .line 17170548
    if-eqz p1, :cond_7e

    .line 17170550
    sget-object p1, Lw16/d;->a:Lw16/d;

    .line 17170552
    const-string v0, "consume_from_dtm"

    .line 17170554
    invoke-static {p1, v0, v1}, Lw16/d;->f(Lw16/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    goto :goto_85

    .line 17170558
    :cond_7e
    sget-object p1, Lw16/d;->a:Lw16/d;

    .line 17170560
    const-string v0, "consume_from_video"

    .line 17170562
    invoke-static {p1, v0, v1}, Lw16/d;->f(Lw16/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p1, :cond_85

    .line 17170438
    .line 17170439
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    const/4 v0, 0x0

    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170449
    .line 17170450
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInShortVideoPage(Landroid/content/Context;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    if-eqz v2, :cond_85

    .line 17170455
    .line 17170456
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-nez v1, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_85

    .line 17170463
    :cond_1f
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    const/4 v2, 0x0

    .line 17170472
    if-eqz v1, :cond_31

    .line 17170473
    .line 17170474
    const-string v3, "short_series_id"

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v1, v2

    .line 17170482
    :goto_32
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    if-eqz p1, :cond_43

    .line 17170491
    .line 17170492
    const-string v3, "enter_from"

    .line 17170493
    .line 17170494
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object p1, v2

    .line 17170500
    :goto_44
    instance-of v3, p1, Lcom/dragon/read/report/PageRecorder;

    .line 17170501
    .line 17170502
    if-eqz v3, :cond_4b

    .line 17170503
    .line 17170504
    move-object v2, p1

    .line 17170505
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 17170506
    .line 17170507
    :cond_4b
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    .line 17170509
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    const-string v4, "onRenderStart, seriesId = "

    .line 17170512
    .line 17170513
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    const-string v4, "growth"

    .line 17170530
    .line 17170531
    invoke-static {v4, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    if-eqz v2, :cond_7e

    .line 17170535
    .line 17170536
    const-string p1, "material_type"

    .line 17170537
    .line 17170538
    invoke-virtual {v2, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    const-string v0, "motion_comic"

    .line 17170543
    .line 17170544
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    if-eqz p1, :cond_7e

    .line 17170549
    .line 17170550
    sget-object p1, Lw16/d;->a:Lw16/d;

    .line 17170551
    .line 17170552
    const-string v0, "consume_from_dtm"

    .line 17170553
    .line 17170554
    invoke-static {p1, v0, v1}, Lw16/d;->f(Lw16/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_85

    .line 17170558
    :cond_7e
    sget-object p1, Lw16/d;->a:Lw16/d;

    .line 17170559
    .line 17170560
    const-string v0, "consume_from_video"

    .line 17170561
    .line 17170562
    invoke-static {p1, v0, v1}, Lw16/d;->f(Lw16/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->k:Ljava/lang/String;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->k:Ljava/lang/String;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public final j()J
[MOD-CHANGED]
.method public final j()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final j()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final k(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final k(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lt16/y;->a:Lt16/y;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1, p2}, Lt16/y;->a(J)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lt16/y;->a:Lt16/y;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1, p2}, Lt16/y;->a(J)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public final l(Landroid/app/Activity;Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Landroid/app/Activity;Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50724877
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 50724880
    move-result p1

    .line 50724881
    const/4 v0, 0x1

    .line 50724882
    if-eqz p1, :cond_16

    .line 50724884
    sput-boolean v0, Lcom/dragon/read/polaris/video/m3;->g:Z

    .line 50724886
    :cond_16
    sget-boolean p1, Lcom/dragon/read/polaris/video/m3;->g:Z

    .line 50724888
    if-eqz p1, :cond_c0

    .line 50724890
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724893
    move-result p1

    .line 50724894
    const/4 v1, 0x0

    .line 50724895
    if-nez p1, :cond_23

    .line 50724897
    const/4 p1, 0x1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 p1, 0x0

    .line 50724900
    :goto_24
    if-eqz p1, :cond_2f

    .line 50724902
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 50724904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724907
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 50724909
    iget-object p3, p1, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 50724911
    :cond_2f
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 50724913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724916
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724919
    sget-object v2, Lzz5/n3;->a:Lzz5/n3;

    .line 50724921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724924
    invoke-static {}, Lzz5/n3;->i()V

    .line 50724927
    sget-object v2, Lzz5/e5;->a:Lzz5/e5;

    .line 50724929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724935
    sget-object v2, Lo16/v1;->a:Lo16/v1;

    .line 50724937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    const/4 v2, -0x1

    .line 50724941
    sput v2, Lo16/v1;->c:I

    .line 50724943
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 50724945
    if-eqz v2, :cond_5d

    .line 50724947
    const-string v3, "consume_from_video"

    .line 50724949
    invoke-interface {v2, v3, v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowGuideDialogExitConsumeScene(Ljava/lang/String;Z)Z

    .line 50724952
    move-result v2

    .line 50724953
    if-ne v2, v0, :cond_5d

    .line 50724955
    const/4 v2, 0x1

    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    const/4 v2, 0x0

    .line 50724958
    :goto_5e
    if-eqz v2, :cond_61

    .line 50724960
    goto :goto_71

    .line 50724961
    :cond_61
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 50724963
    if-eqz v2, :cond_68

    .line 50724965
    invoke-interface {v2, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onVideoActivityDestroy(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)V

    .line 50724968
    :cond_68
    const-string/jumbo p2, "video_activity_destroy"

    .line 50724971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    invoke-static {p2}, Lcom/dragon/read/polaris/video/a4;->m(Ljava/lang/String;)V

    .line 50724977
    :goto_71
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724980
    move-result p2

    .line 50724981
    if-nez p2, :cond_79

    .line 50724983
    const/4 p2, 0x1

    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    const/4 p2, 0x0

    .line 50724986
    :goto_7a
    if-eqz p2, :cond_7d

    .line 50724988
    goto :goto_96

    .line 50724989
    :cond_7d
    sget-object p2, Lcom/dragon/read/polaris/video/a4;->m:Ljava/util/HashMap;

    .line 50724991
    monitor-enter p2

    .line 50724992
    :try_start_80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_8f

    .line 50724995
    :try_start_83
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724998
    move-result-object p1

    .line 50724999
    check-cast p1, Ljava/lang/Long;

    .line 50725001
    if-eqz p1, :cond_95

    .line 50725003
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
    :try_end_8e
    .catch Ljava/lang/ClassCastException; {:try_start_83 .. :try_end_8e} :catch_91
    .catchall {:try_start_83 .. :try_end_8e} :catchall_8f

    .line 50725006
    goto :goto_95

    .line 50725007
    :catchall_8f
    move-exception p1

    .line 50725008
    goto :goto_be

    .line 50725009
    :catch_91
    move-exception p1

    .line 50725010
    :try_start_92
    invoke-static {p3, p1}, Lcom/dragon/read/polaris/video/a4;->b(Ljava/lang/String;Ljava/lang/ClassCastException;)V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_8f

    .line 50725013
    :cond_95
    :goto_95
    monitor-exit p2

    .line 50725014
    :goto_96
    const/4 p1, 0x0

    .line 50725015
    sput-object p1, Lcom/dragon/read/polaris/video/a4;->h:Lcom/dragon/read/polaris/video/e4;

    .line 50725017
    sget-object p1, Lw16/d;->a:Lw16/d;

    .line 50725019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725022
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725025
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50725028
    move-result p1

    .line 50725029
    if-nez p1, :cond_a8

    .line 50725031
    goto :goto_a9

    .line 50725032
    :cond_a8
    const/4 v0, 0x0

    .line 50725033
    :goto_a9
    if-nez v0, :cond_c0

    .line 50725035
    sget-object p1, Lw16/d;->c:Ljava/util/Map;

    .line 50725037
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50725040
    move-result p2

    .line 50725041
    if-eqz p2, :cond_b4

    .line 50725043
    goto :goto_c0

    .line 50725044
    :cond_b4
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725047
    const-wide/16 p1, 0x0

    .line 50725049
    sput-wide p1, Lw16/d;->e:J

    .line 50725051
    sput-wide p1, Lw16/d;->g:J

    .line 50725053
    goto :goto_c0

    .line 50725054
    :goto_be
    monitor-exit p2

    .line 50725055
    throw p1

    .line 50725056
    :cond_c0
    :goto_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/app/Activity;Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50724876
    .line 50724877
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result p1

    .line 50724881
    const/4 v0, 0x1

    .line 50724882
    if-eqz p1, :cond_16

    .line 50724883
    .line 50724884
    sput-boolean v0, Lcom/dragon/read/polaris/video/m3;->g:Z

    .line 50724885
    .line 50724886
    :cond_16
    sget-boolean p1, Lcom/dragon/read/polaris/video/m3;->g:Z

    .line 50724887
    .line 50724888
    if-eqz p1, :cond_c0

    .line 50724889
    .line 50724890
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p1

    .line 50724894
    const/4 v1, 0x0

    .line 50724895
    if-nez p1, :cond_23

    .line 50724896
    .line 50724897
    const/4 p1, 0x1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 p1, 0x0

    .line 50724900
    :goto_24
    if-eqz p1, :cond_2f

    .line 50724901
    .line 50724902
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 50724903
    .line 50724904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724905
    .line 50724906
    .line 50724907
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 50724908
    .line 50724909
    iget-object p3, p1, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 50724910
    .line 50724911
    :cond_2f
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 50724912
    .line 50724913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724917
    .line 50724918
    .line 50724919
    sget-object v2, Lzz5/n3;->a:Lzz5/n3;

    .line 50724920
    .line 50724921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-static {}, Lzz5/n3;->i()V

    .line 50724925
    .line 50724926
    .line 50724927
    sget-object v2, Lzz5/e5;->a:Lzz5/e5;

    .line 50724928
    .line 50724929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724933
    .line 50724934
    .line 50724935
    sget-object v2, Lo16/v1;->a:Lo16/v1;

    .line 50724936
    .line 50724937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    .line 50724939
    .line 50724940
    const/4 v2, -0x1

    .line 50724941
    sput v2, Lo16/v1;->c:I

    .line 50724942
    .line 50724943
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 50724944
    .line 50724945
    if-eqz v2, :cond_5d

    .line 50724946
    .line 50724947
    const-string v3, "consume_from_video"

    .line 50724948
    .line 50724949
    invoke-interface {v2, v3, v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowGuideDialogExitConsumeScene(Ljava/lang/String;Z)Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v2

    .line 50724953
    if-ne v2, v0, :cond_5d

    .line 50724954
    .line 50724955
    const/4 v2, 0x1

    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    const/4 v2, 0x0

    .line 50724958
    :goto_5e
    if-eqz v2, :cond_61

    .line 50724959
    .line 50724960
    goto :goto_71

    .line 50724961
    :cond_61
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 50724962
    .line 50724963
    if-eqz v2, :cond_68

    .line 50724964
    .line 50724965
    invoke-interface {v2, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onVideoActivityDestroy(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    :cond_68
    const-string/jumbo p2, "video_activity_destroy"

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static {p2}, Lcom/dragon/read/polaris/video/a4;->m(Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    :goto_71
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724978
    .line 50724979
    .line 50724980
    move-result p2

    .line 50724981
    if-nez p2, :cond_79

    .line 50724982
    .line 50724983
    const/4 p2, 0x1

    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    const/4 p2, 0x0

    .line 50724986
    :goto_7a
    if-eqz p2, :cond_7d

    .line 50724987
    .line 50724988
    goto :goto_96

    .line 50724989
    :cond_7d
    sget-object p2, Lcom/dragon/read/polaris/video/a4;->m:Ljava/util/HashMap;

    .line 50724990
    .line 50724991
    monitor-enter p2

    .line 50724992
    :try_start_80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_8f

    .line 50724993
    .line 50724994
    .line 50724995
    :try_start_83
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    check-cast p1, Ljava/lang/Long;

    .line 50725000
    .line 50725001
    if-eqz p1, :cond_95

    .line 50725002
    .line 50725003
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
    :try_end_8e
    .catch Ljava/lang/ClassCastException; {:try_start_83 .. :try_end_8e} :catch_91
    .catchall {:try_start_83 .. :try_end_8e} :catchall_8f

    .line 50725004
    .line 50725005
    .line 50725006
    goto :goto_95

    .line 50725007
    :catchall_8f
    move-exception p1

    .line 50725008
    goto :goto_be

    .line 50725009
    :catch_91
    move-exception p1

    .line 50725010
    :try_start_92
    invoke-static {p3, p1}, Lcom/dragon/read/polaris/video/a4;->b(Ljava/lang/String;Ljava/lang/ClassCastException;)V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_8f

    .line 50725011
    .line 50725012
    .line 50725013
    :cond_95
    :goto_95
    monitor-exit p2

    .line 50725014
    :goto_96
    const/4 p1, 0x0

    .line 50725015
    sput-object p1, Lcom/dragon/read/polaris/video/a4;->h:Lcom/dragon/read/polaris/video/e4;

    .line 50725016
    .line 50725017
    sget-object p1, Lw16/d;->a:Lw16/d;

    .line 50725018
    .line 50725019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50725026
    .line 50725027
    .line 50725028
    move-result p1

    .line 50725029
    if-nez p1, :cond_a8

    .line 50725030
    .line 50725031
    goto :goto_a9

    .line 50725032
    :cond_a8
    const/4 v0, 0x0

    .line 50725033
    :goto_a9
    if-nez v0, :cond_c0

    .line 50725034
    .line 50725035
    sget-object p1, Lw16/d;->c:Ljava/util/Map;

    .line 50725036
    .line 50725037
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50725038
    .line 50725039
    .line 50725040
    move-result p2

    .line 50725041
    if-eqz p2, :cond_b4

    .line 50725042
    .line 50725043
    goto :goto_c0

    .line 50725044
    :cond_b4
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725045
    .line 50725046
    .line 50725047
    const-wide/16 p1, 0x0

    .line 50725048
    .line 50725049
    sput-wide p1, Lw16/d;->e:J

    .line 50725050
    .line 50725051
    sput-wide p1, Lw16/d;->g:J

    .line 50725052
    .line 50725053
    goto :goto_c0

    .line 50725054
    :goto_be
    monitor-exit p2

    .line 50725055
    throw p1

    .line 50725056
    :cond_c0
    :goto_c0
    return-void
.end method


.method public final m(Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/video/VideoData;JLcom/dragon/read/rpc/model/VideoContentType;ILai4/i;Lai4/h;Z)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/video/VideoData;JLcom/dragon/read/rpc/model/VideoContentType;ILai4/i;Lai4/h;Z)V
    .registers 31

    .prologue
    .line 134807552
    move-object/from16 v0, p2

    .line 134807554
    move-wide/from16 v7, p3

    .line 134807556
    move-object/from16 v9, p5

    .line 134807558
    move/from16 v10, p6

    .line 134807560
    const/4 v11, 0x0

    .line 134807561
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807564
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 134807566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807569
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807572
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 134807574
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 134807577
    move-result v1

    .line 134807578
    if-eqz v1, :cond_1e

    .line 134807580
    goto/16 :goto_654

    .line 134807582
    :cond_1e
    const/4 v12, 0x1

    .line 134807583
    sput-boolean v12, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 134807585
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807588
    move-result-object v1

    .line 134807589
    sput-object v1, Lcom/dragon/read/polaris/video/a4;->o:Ljava/lang/Integer;

    .line 134807591
    const/4 v13, 0x0

    .line 134807592
    if-eqz p8, :cond_2f

    .line 134807594
    invoke-interface/range {p8 .. p8}, Lai4/h;->R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 134807597
    move-result-object v1

    .line 134807598
    goto :goto_30

    .line 134807599
    :cond_2f
    move-object v1, v13

    .line 134807600
    :goto_30
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 134807602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134807604
    const-string v4, "onVideoPlay, vid="

    .line 134807606
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134807609
    if-eqz v0, :cond_3e

    .line 134807611
    iget-object v4, v0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 134807613
    goto :goto_3f

    .line 134807614
    :cond_3e
    move-object v4, v13

    .line 134807615
    :goto_3f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807618
    const-string v14, ", durationSecond="

    .line 134807620
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807623
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134807626
    const-string v15, ", contentType = "

    .line 134807628
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807631
    invoke-virtual/range {p5 .. p5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 134807634
    move-result v4

    .line 134807635
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134807638
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134807641
    move-result-object v3

    .line 134807642
    new-array v4, v11, [Ljava/lang/Object;

    .line 134807644
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134807647
    move-result-object v5

    .line 134807648
    const-string v6, "growth"

    .line 134807650
    invoke-static {v6, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134807653
    if-eqz v0, :cond_6a

    .line 134807655
    iget-object v3, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134807657
    goto :goto_6b

    .line 134807658
    :cond_6a
    move-object v3, v13

    .line 134807659
    :goto_6b
    sget-object v4, Lcom/dragon/read/polaris/video/a4;->k:Ljava/lang/String;

    .line 134807661
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807664
    move-result v3

    .line 134807665
    const-string v12, ""

    .line 134807667
    if-nez v3, :cond_118

    .line 134807669
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 134807671
    if-eqz v0, :cond_7c

    .line 134807673
    iget-object v4, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134807675
    goto :goto_7d

    .line 134807676
    :cond_7c
    move-object v4, v13

    .line 134807677
    :goto_7d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807680
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807683
    sput-object v12, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 134807685
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 134807688
    move-result-object v3

    .line 134807689
    sput-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e0:Ljava/util/Map;

    .line 134807691
    sput-object v13, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f0:Landroid/graphics/Bitmap;

    .line 134807693
    sput-object v12, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->g0:Ljava/lang/String;

    .line 134807695
    if-nez v4, :cond_93

    .line 134807697
    goto/16 :goto_108

    .line 134807699
    :cond_93
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 134807702
    move-result-object v3

    .line 134807703
    const-string v5, "need_character_interaction"

    .line 134807705
    invoke-virtual {v3, v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 134807708
    move-result v3

    .line 134807709
    if-eqz v3, :cond_108

    .line 134807711
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 134807713
    if-eq v9, v3, :cond_a4

    .line 134807715
    goto :goto_108

    .line 134807716
    :cond_a4
    new-instance v3, Lcom/dragon/read/model/AvatarRequest;

    .line 134807718
    invoke-direct {v3}, Lcom/dragon/read/model/AvatarRequest;-><init>()V

    .line 134807721
    move-object/from16 v16, v12

    .line 134807723
    move-object/from16 p8, v14

    .line 134807725
    const-wide/16 v13, 0x0

    .line 134807727
    invoke-static {v4, v13, v14}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 134807730
    move-result-wide v11

    .line 134807731
    iput-wide v11, v3, Lcom/dragon/read/model/AvatarRequest;->bookId:J

    .line 134807733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134807736
    move-result-wide v11

    .line 134807737
    sget-object v5, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->h0:Lio/reactivex/disposables/Disposable;

    .line 134807739
    if-eqz v5, :cond_c0

    .line 134807741
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 134807744
    :cond_c0
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 134807747
    move-result-object v5

    .line 134807748
    invoke-interface {v5, v3}, Lna6/a$a;->getAvatarInfoRxJava(Lcom/dragon/read/model/AvatarRequest;)Lio/reactivex/Observable;

    .line 134807751
    move-result-object v3

    .line 134807752
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 134807755
    move-result-object v5

    .line 134807756
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 134807759
    move-result-object v3

    .line 134807760
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 134807763
    move-result-object v5

    .line 134807764
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 134807767
    move-result-object v3

    .line 134807768
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 134807770
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807773
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 134807776
    move-result-object v5

    .line 134807777
    iget-wide v13, v5, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->requestTimeoutMillisecond:J

    .line 134807779
    const-wide/16 v17, 0x1388

    .line 134807781
    add-long v13, v13, v17

    .line 134807783
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134807785
    invoke-virtual {v3, v13, v14, v5}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 134807788
    move-result-object v3

    .line 134807789
    new-instance v5, Lcom/dragon/read/goldcoinbox/pendant/video/d0;

    .line 134807791
    invoke-direct {v5, v11, v12, v4}, Lcom/dragon/read/goldcoinbox/pendant/video/d0;-><init>(JLjava/lang/String;)V

    .line 134807794
    new-instance v4, Lcom/dragon/read/goldcoinbox/pendant/video/e0;

    .line 134807796
    invoke-direct {v4, v5}, Lcom/dragon/read/goldcoinbox/pendant/video/e0;-><init>(Lcom/dragon/read/goldcoinbox/pendant/video/d0;)V

    .line 134807799
    new-instance v5, Lcom/dragon/read/goldcoinbox/pendant/video/f0;

    .line 134807801
    invoke-direct {v5, v11, v12}, Lcom/dragon/read/goldcoinbox/pendant/video/f0;-><init>(J)V

    .line 134807804
    new-instance v11, Lcom/dragon/read/goldcoinbox/pendant/video/g0;

    .line 134807806
    invoke-direct {v11, v5}, Lcom/dragon/read/goldcoinbox/pendant/video/g0;-><init>(Lcom/dragon/read/goldcoinbox/pendant/video/f0;)V

    .line 134807809
    invoke-virtual {v3, v4, v11}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134807812
    move-result-object v3

    .line 134807813
    sput-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->h0:Lio/reactivex/disposables/Disposable;

    .line 134807815
    goto :goto_10c

    .line 134807816
    :cond_108
    :goto_108
    move-object/from16 v16, v12

    .line 134807818
    move-object/from16 p8, v14

    .line 134807820
    :goto_10c
    sget-object v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 134807822
    sget-object v4, Lcom/dragon/read/polaris/video/a4;->k:Ljava/lang/String;

    .line 134807824
    if-nez v4, :cond_114

    .line 134807826
    move-object/from16 v4, v16

    .line 134807828
    :cond_114
    invoke-static {v3, v4}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->t(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;Ljava/lang/String;)V

    .line 134807831
    goto :goto_11c

    .line 134807832
    :cond_118
    move-object/from16 v16, v12

    .line 134807834
    move-object/from16 p8, v14

    .line 134807836
    :goto_11c
    if-eqz v0, :cond_121

    .line 134807838
    iget-object v3, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134807840
    goto :goto_122

    .line 134807841
    :cond_121
    const/4 v3, 0x0

    .line 134807842
    :goto_122
    sput-object v3, Lcom/dragon/read/polaris/video/a4;->k:Ljava/lang/String;

    .line 134807844
    if-eqz p1, :cond_12c

    .line 134807846
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 134807849
    move-result-object v3

    .line 134807850
    if-nez v3, :cond_12e

    .line 134807852
    :cond_12c
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 134807854
    :cond_12e
    if-eqz v0, :cond_13a

    .line 134807856
    iget-object v4, v0, Lcom/dragon/read/video/VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 134807858
    if-eqz v4, :cond_13a

    .line 134807860
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807863
    move-result v4

    .line 134807864
    move v11, v4

    .line 134807865
    goto :goto_13b

    .line 134807866
    :cond_13a
    const/4 v11, 0x0

    .line 134807867
    :goto_13b
    sget-object v4, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 134807869
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807872
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807875
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 134807878
    move-result v4

    .line 134807879
    if-nez v4, :cond_14a

    .line 134807881
    goto :goto_17f

    .line 134807882
    :cond_14a
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807885
    move-result-object v4

    .line 134807886
    invoke-static {v3, v9, v11, v4}, Lcom/dragon/read/polaris/video/p1;->t(Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)Z

    .line 134807889
    move-result v4

    .line 134807890
    if-nez v4, :cond_155

    .line 134807892
    goto :goto_17f

    .line 134807893
    :cond_155
    sget-object v4, Lcom/dragon/read/polaris/video/p1;->l:Lcom/dragon/read/util/db;

    .line 134807895
    move-object/from16 v5, p7

    .line 134807897
    invoke-virtual {v4, v5}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 134807900
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->o()Lio/reactivex/Single;

    .line 134807903
    move-result-object v4

    .line 134807904
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 134807907
    move-result-object v5

    .line 134807908
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 134807911
    move-result-object v4

    .line 134807912
    new-instance v5, Lcom/dragon/read/polaris/video/o0;

    .line 134807914
    invoke-direct {v5}, Lcom/dragon/read/polaris/video/o0;-><init>()V

    .line 134807917
    new-instance v12, Lcom/dragon/read/polaris/video/p0;

    .line 134807919
    invoke-direct {v12, v5}, Lcom/dragon/read/polaris/video/p0;-><init>(Lcom/dragon/read/polaris/video/o0;)V

    .line 134807922
    new-instance v5, Lcom/dragon/read/polaris/video/q0;

    .line 134807924
    invoke-direct {v5}, Lcom/dragon/read/polaris/video/q0;-><init>()V

    .line 134807927
    new-instance v13, Lcom/dragon/read/polaris/video/r0;

    .line 134807929
    invoke-direct {v13, v5}, Lcom/dragon/read/polaris/video/r0;-><init>(Lcom/dragon/read/polaris/video/q0;)V

    .line 134807932
    invoke-virtual {v4, v12, v13}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134807935
    :goto_17f
    sget-object v4, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 134807937
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807940
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->h()V

    .line 134807943
    sget-object v4, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 134807945
    if-eqz v0, :cond_18e

    .line 134807947
    iget-object v5, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134807949
    goto :goto_18f

    .line 134807950
    :cond_18e
    const/4 v5, 0x0

    .line 134807951
    :goto_18f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807954
    sget-object v12, Lpv6/a;->a:Lpv6/a;

    .line 134807956
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807959
    invoke-virtual {v4}, Lcom/dragon/read/polaris/video/e0;->y()Z

    .line 134807962
    move-result v4

    .line 134807963
    const-string v12, "key_gold_coin_push_count"

    .line 134807965
    const-string v13, "key_last_gold_coin_push_time"

    .line 134807967
    if-eqz v4, :cond_1d1

    .line 134807969
    sget-boolean v4, Lpv6/a;->b:Z

    .line 134807971
    if-eqz v4, :cond_1d1

    .line 134807973
    sget-object v4, Lpv6/a;->d:Landroid/content/SharedPreferences;

    .line 134807975
    move-object/from16 v17, v15

    .line 134807977
    const-wide/16 v14, 0x0

    .line 134807979
    invoke-interface {v4, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 134807982
    move-result-wide v18

    .line 134807983
    cmp-long v20, v18, v14

    .line 134807985
    if-eqz v20, :cond_1c4

    .line 134807987
    invoke-static/range {v18 .. v19}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 134807990
    move-result v14

    .line 134807991
    if-eqz v14, :cond_1c4

    .line 134807993
    const/4 v14, 0x0

    .line 134807994
    invoke-interface {v4, v12, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 134807997
    move-result v4

    .line 134807998
    const/4 v14, 0x3

    .line 134807999
    if-ge v4, v14, :cond_1c2

    .line 134808001
    goto :goto_1c4

    .line 134808002
    :cond_1c2
    const/4 v4, 0x0

    .line 134808003
    goto :goto_1c5

    .line 134808004
    :cond_1c4
    :goto_1c4
    const/4 v4, 0x1

    .line 134808005
    :goto_1c5
    if-eqz v4, :cond_1d3

    .line 134808007
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 134808009
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isGoldCoinBoxViewVisible()Z

    .line 134808012
    move-result v4

    .line 134808013
    if-eqz v4, :cond_1d3

    .line 134808015
    const/4 v4, 0x1

    .line 134808016
    goto :goto_1d4

    .line 134808017
    :cond_1d1
    move-object/from16 v17, v15

    .line 134808019
    :cond_1d3
    const/4 v4, 0x0

    .line 134808020
    :goto_1d4
    if-eqz v4, :cond_1d9

    .line 134808022
    const/4 v14, 0x1

    .line 134808023
    sput-boolean v14, Lpv6/a;->c:Z

    .line 134808025
    :cond_1d9
    const/4 v14, 0x0

    .line 134808026
    sput-boolean v14, Lpv6/a;->b:Z

    .line 134808028
    sget-object v14, Lcom/dragon/read/polaris/video/e0;->M:Lio/reactivex/disposables/Disposable;

    .line 134808030
    invoke-static {v14}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 134808033
    move-result v14

    .line 134808034
    if-eqz v14, :cond_1e5

    .line 134808036
    goto :goto_21a

    .line 134808037
    :cond_1e5
    sget-boolean v14, Lcom/dragon/read/polaris/video/e0;->L:Z

    .line 134808039
    if-nez v14, :cond_1ef

    .line 134808041
    if-nez v4, :cond_1ef

    .line 134808043
    sget-boolean v14, Lcom/dragon/read/polaris/video/e0;->N:Z

    .line 134808045
    if-eqz v14, :cond_21a

    .line 134808047
    :cond_1ef
    const/4 v14, 0x0

    .line 134808048
    sput-boolean v14, Lcom/dragon/read/polaris/video/e0;->L:Z

    .line 134808050
    sget-object v15, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 134808052
    new-array v7, v14, [Ljava/lang/Object;

    .line 134808054
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134808057
    move-result-object v8

    .line 134808058
    const-string v14, "check should request task/single"

    .line 134808060
    invoke-static {v6, v8, v14, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808063
    sget-object v7, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 134808065
    if-eqz v7, :cond_210

    .line 134808067
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 134808070
    move-result-object v7

    .line 134808071
    if-eqz v7, :cond_210

    .line 134808073
    const-string v8, "hit_split_loop_by_video"

    .line 134808075
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 134808078
    move-result v7

    .line 134808079
    goto :goto_211

    .line 134808080
    :cond_210
    const/4 v7, 0x0

    .line 134808081
    :goto_211
    if-nez v7, :cond_21d

    .line 134808083
    if-nez v4, :cond_21d

    .line 134808085
    sget-boolean v7, Lcom/dragon/read/polaris/video/e0;->N:Z

    .line 134808087
    if-eqz v7, :cond_21a

    .line 134808089
    goto :goto_21d

    .line 134808090
    :cond_21a
    :goto_21a
    move v8, v11

    .line 134808091
    goto/16 :goto_2e7

    .line 134808093
    :cond_21d
    :goto_21d
    new-instance v7, Lcom/dragon/read/model/SingleTaskReq;

    .line 134808095
    invoke-direct {v7}, Lcom/dragon/read/model/SingleTaskReq;-><init>()V

    .line 134808098
    const-string v8, "daily_short_video_collect"

    .line 134808100
    iput-object v8, v7, Lcom/dragon/read/model/SingleTaskReq;->taskKey:Ljava/lang/String;

    .line 134808102
    iput-object v5, v7, Lcom/dragon/read/model/SingleTaskReq;->seriesId:Ljava/lang/String;

    .line 134808104
    invoke-static {v5}, Lcom/dragon/read/polaris/video/e0;->O(Ljava/lang/String;)Z

    .line 134808107
    move-result v5

    .line 134808108
    const/4 v8, 0x1

    .line 134808109
    xor-int/2addr v5, v8

    .line 134808110
    iput-boolean v5, v7, Lcom/dragon/read/model/SingleTaskReq;->isNewVideo:Z

    .line 134808112
    iput v4, v7, Lcom/dragon/read/model/SingleTaskReq;->fromPush:I

    .line 134808114
    if-eqz v4, :cond_279

    .line 134808116
    sget-object v4, Lpv6/a;->d:Landroid/content/SharedPreferences;

    .line 134808118
    move v8, v11

    .line 134808119
    const-wide/16 v10, 0x0

    .line 134808121
    invoke-interface {v4, v13, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 134808124
    move-result-wide v18

    .line 134808125
    cmp-long v5, v18, v10

    .line 134808127
    if-eqz v5, :cond_257

    .line 134808129
    invoke-static/range {v18 .. v19}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 134808132
    move-result v5

    .line 134808133
    if-eqz v5, :cond_24a

    .line 134808135
    const/4 v5, 0x0

    .line 134808136
    const/4 v10, 0x1

    .line 134808137
    goto :goto_259

    .line 134808138
    :cond_24a
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134808141
    move-result-object v5

    .line 134808142
    const/4 v10, 0x1

    .line 134808143
    invoke-interface {v5, v12, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134808146
    move-result-object v5

    .line 134808147
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134808150
    goto :goto_269

    .line 134808151
    :cond_257
    const/4 v10, 0x1

    .line 134808152
    const/4 v5, 0x0

    .line 134808153
    :goto_259
    invoke-interface {v4, v12, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 134808156
    move-result v11

    .line 134808157
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134808160
    move-result-object v5

    .line 134808161
    add-int/2addr v11, v10

    .line 134808162
    invoke-interface {v5, v12, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134808165
    move-result-object v5

    .line 134808166
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134808169
    :goto_269
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134808172
    move-result-object v4

    .line 134808173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134808176
    move-result-wide v10

    .line 134808177
    invoke-interface {v4, v13, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 134808180
    move-result-object v4

    .line 134808181
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134808184
    goto :goto_27a

    .line 134808185
    :cond_279
    move v8, v11

    .line 134808186
    :goto_27a
    sget-boolean v4, Lcom/dragon/read/polaris/video/e0;->N:Z

    .line 134808188
    if-eqz v4, :cond_281

    .line 134808190
    const/4 v4, 0x0

    .line 134808191
    sput-boolean v4, Lcom/dragon/read/polaris/video/e0;->N:Z

    .line 134808193
    :cond_281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134808195
    const-string v5, "request task/single, key: "

    .line 134808197
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808200
    iget-object v5, v7, Lcom/dragon/read/model/SingleTaskReq;->taskKey:Ljava/lang/String;

    .line 134808202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808205
    const-string v5, ", seriesId: "

    .line 134808207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808210
    iget-object v5, v7, Lcom/dragon/read/model/SingleTaskReq;->seriesId:Ljava/lang/String;

    .line 134808212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808215
    const-string v5, ", isNewVideo: "

    .line 134808217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808220
    iget-boolean v5, v7, Lcom/dragon/read/model/SingleTaskReq;->isNewVideo:Z

    .line 134808222
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808225
    const-string v5, ", isCrossDayRequest: "

    .line 134808227
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808230
    sget-boolean v5, Lcom/dragon/read/polaris/video/e0;->N:Z

    .line 134808232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808238
    move-result-object v4

    .line 134808239
    const/4 v5, 0x0

    .line 134808240
    new-array v10, v5, [Ljava/lang/Object;

    .line 134808242
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134808245
    move-result-object v5

    .line 134808246
    invoke-static {v6, v5, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808249
    invoke-static {v7}, Lna6/a;->b(Lcom/dragon/read/model/SingleTaskReq;)Lio/reactivex/Observable;

    .line 134808252
    move-result-object v4

    .line 134808253
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 134808256
    move-result-object v5

    .line 134808257
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 134808260
    move-result-object v4

    .line 134808261
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 134808264
    move-result-object v5

    .line 134808265
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 134808268
    move-result-object v4

    .line 134808269
    new-instance v5, Lcom/dragon/read/polaris/video/d0;

    .line 134808271
    invoke-direct {v5}, Lcom/dragon/read/polaris/video/d0;-><init>()V

    .line 134808274
    new-instance v7, Lcom/dragon/read/polaris/video/o;

    .line 134808276
    invoke-direct {v7, v5}, Lcom/dragon/read/polaris/video/o;-><init>(Lcom/dragon/read/polaris/video/d0;)V

    .line 134808279
    new-instance v5, Lcom/dragon/read/polaris/video/p;

    .line 134808281
    invoke-direct {v5}, Lcom/dragon/read/polaris/video/p;-><init>()V

    .line 134808284
    new-instance v10, Lcom/dragon/read/polaris/video/q;

    .line 134808286
    invoke-direct {v10, v5}, Lcom/dragon/read/polaris/video/q;-><init>(Lcom/dragon/read/polaris/video/p;)V

    .line 134808289
    invoke-virtual {v4, v7, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134808292
    move-result-object v4

    .line 134808293
    sput-object v4, Lcom/dragon/read/polaris/video/e0;->M:Lio/reactivex/disposables/Disposable;

    .line 134808295
    :goto_2e7
    new-instance v4, Lrv6/a;

    .line 134808297
    if-eqz v0, :cond_2ee

    .line 134808299
    iget-object v5, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134808301
    goto :goto_2ef

    .line 134808302
    :cond_2ee
    const/4 v5, 0x0

    .line 134808303
    :goto_2ef
    if-eqz v0, :cond_2f4

    .line 134808305
    iget-object v7, v0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 134808307
    goto :goto_2f5

    .line 134808308
    :cond_2f4
    const/4 v7, 0x0

    .line 134808309
    :goto_2f5
    invoke-direct {v4, v5, v7, v9}, Lrv6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 134808312
    sput-object v4, Lcom/dragon/read/polaris/video/a4;->n:Lrv6/a;

    .line 134808314
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134808316
    const-string v5, "cyber new data, isShortVideoPlaying="

    .line 134808318
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808321
    sget-boolean v5, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 134808323
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808326
    const-string v5, ", contentType="

    .line 134808328
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808331
    sget-object v5, Lcom/dragon/read/polaris/video/a4;->n:Lrv6/a;

    .line 134808333
    if-eqz v5, :cond_312

    .line 134808335
    iget-object v5, v5, Lrv6/a;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 134808337
    goto :goto_313

    .line 134808338
    :cond_312
    const/4 v5, 0x0

    .line 134808339
    :goto_313
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134808342
    const-string v5, ", innerVideoScene="

    .line 134808344
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808347
    sget-object v5, Lcom/dragon/read/polaris/video/a4;->o:Ljava/lang/Integer;

    .line 134808349
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134808352
    const-string v5, ", isMovie="

    .line 134808354
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808357
    invoke-static {}, Lcom/dragon/read/polaris/video/a4;->i()Z

    .line 134808360
    move-result v5

    .line 134808361
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808364
    const-string v5, ", isTeleplay="

    .line 134808366
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808369
    invoke-static {}, Lcom/dragon/read/polaris/video/a4;->j()Z

    .line 134808372
    move-result v5

    .line 134808373
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808376
    const-string v5, ", isLandscape="

    .line 134808378
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808381
    invoke-static {}, Lcom/dragon/read/polaris/video/a4;->h()Z

    .line 134808384
    move-result v5

    .line 134808385
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808388
    const-string v5, ", isFloatingWindow="

    .line 134808390
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808393
    invoke-static {}, Lcom/dragon/read/polaris/video/a4;->g()Z

    .line 134808396
    move-result v5

    .line 134808397
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808403
    move-result-object v4

    .line 134808404
    const/4 v5, 0x0

    .line 134808405
    new-array v7, v5, [Ljava/lang/Object;

    .line 134808407
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134808410
    move-result-object v10

    .line 134808411
    invoke-static {v6, v10, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808414
    sget-object v4, Lcom/dragon/read/polaris/video/a4;->n:Lrv6/a;

    .line 134808416
    if-eqz v4, :cond_38f

    .line 134808418
    sget-object v7, Lqv6/a;->a:Lqv6/a;

    .line 134808420
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808423
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808426
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134808428
    const-string v10, "onVideoPlay, contentType: "

    .line 134808430
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808433
    iget-object v10, v4, Lrv6/a;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 134808435
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134808438
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808441
    move-result-object v7

    .line 134808442
    new-array v10, v5, [Ljava/lang/Object;

    .line 134808444
    const-string v5, "BehaviorManager"

    .line 134808446
    invoke-static {v6, v5, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808449
    iget-object v4, v4, Lrv6/a;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 134808451
    invoke-static {v4}, Lqv6/a;->b(Lcom/dragon/read/rpc/model/VideoContentType;)Z

    .line 134808454
    move-result v4

    .line 134808455
    if-eqz v4, :cond_38f

    .line 134808457
    const-string/jumbo v4, "watch_episodes"

    .line 134808460
    invoke-static {v4}, Lqv6/a;->a(Ljava/lang/String;)V

    .line 134808463
    :cond_38f
    sget-boolean v4, Lcom/dragon/read/polaris/video/a4;->g:Z

    .line 134808465
    if-eqz v4, :cond_3cc

    .line 134808467
    sget-object v4, Lq16/j1;->b:Lq16/j1;

    .line 134808469
    if-eqz v0, :cond_39a

    .line 134808471
    iget-object v5, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134808473
    goto :goto_39b

    .line 134808474
    :cond_39a
    const/4 v5, 0x0

    .line 134808475
    :goto_39b
    if-eqz v0, :cond_3a0

    .line 134808477
    iget-object v7, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134808479
    goto :goto_3a1

    .line 134808480
    :cond_3a0
    const/4 v7, 0x0

    .line 134808481
    :goto_3a1
    invoke-static {v7}, Lcom/dragon/read/polaris/video/e0;->O(Ljava/lang/String;)Z

    .line 134808484
    move-result v7

    .line 134808485
    const/4 v10, 0x1

    .line 134808486
    xor-int/2addr v7, v10

    .line 134808487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808490
    const-string v4, "short_video"

    .line 134808492
    const/4 v10, 0x0

    .line 134808493
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808496
    sget-object v11, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 134808498
    invoke-virtual {v11, v4, v5, v7}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134808501
    sget-object v4, Lzy5/a;->a:Lzy5/a;

    .line 134808503
    const-string v4, "short_video_player"

    .line 134808505
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808508
    sget-object v5, Lzy5/a;->a:Lzy5/a;

    .line 134808510
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808513
    invoke-static {}, Lzy5/a;->b()Lct1/a;

    .line 134808516
    move-result-object v5

    .line 134808517
    if-eqz v5, :cond_3ca

    .line 134808519
    invoke-interface {v5, v4}, Lct1/a;->S6(Ljava/lang/String;)V

    .line 134808522
    :cond_3ca
    sput-boolean v10, Lcom/dragon/read/polaris/video/a4;->g:Z

    .line 134808524
    :cond_3cc
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 134808527
    move-result-object v4

    .line 134808528
    invoke-interface {v4}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 134808531
    move-result v4

    .line 134808532
    const-string v5, "short_video_task"

    .line 134808534
    if-nez v4, :cond_401

    .line 134808536
    const/16 v4, 0x8

    .line 134808538
    move/from16 v7, p6

    .line 134808540
    if-eq v7, v4, :cond_403

    .line 134808542
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 134808544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808547
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 134808550
    move-result-object v4

    .line 134808551
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isInPictureInPictureMode()Z

    .line 134808554
    move-result v4

    .line 134808555
    if-eqz v4, :cond_3ee

    .line 134808557
    goto :goto_403

    .line 134808558
    :cond_3ee
    const/4 v4, 0x0

    .line 134808559
    new-array v1, v4, [Ljava/lang/Object;

    .line 134808561
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134808564
    move-result-object v2

    .line 134808565
    const-string v3, "onPlay, but app not in foreground"

    .line 134808567
    invoke-static {v6, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808570
    const-string v1, "app not in foreground"

    .line 134808572
    invoke-static {v5, v1}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808575
    goto/16 :goto_62f

    .line 134808577
    :cond_401
    move/from16 v7, p6

    .line 134808579
    :cond_403
    :goto_403
    if-eqz v0, :cond_5a2

    .line 134808581
    iget-object v4, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134808583
    invoke-static {v4}, Lcom/dragon/read/polaris/video/e0;->E(Ljava/lang/String;)Z

    .line 134808586
    move-result v4

    .line 134808587
    if-eqz v4, :cond_411

    .line 134808589
    if-nez v7, :cond_411

    .line 134808591
    const/4 v10, 0x1

    .line 134808592
    goto :goto_412

    .line 134808593
    :cond_411
    const/4 v10, 0x0

    .line 134808594
    :goto_412
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134808596
    const-string v11, "onVideoPlay, seriesId="

    .line 134808598
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808601
    iget-object v11, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134808603
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808606
    const-string v11, ", vid="

    .line 134808608
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808611
    iget-object v11, v0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 134808613
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808616
    const-string v11, ", canSupperDouble="

    .line 134808618
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808621
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808624
    const-string v11, ", innerVideoScene = "

    .line 134808626
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808629
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808632
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808635
    move-result-object v4

    .line 134808636
    const/4 v11, 0x0

    .line 134808637
    new-array v12, v11, [Ljava/lang/Object;

    .line 134808639
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134808642
    move-result-object v2

    .line 134808643
    invoke-static {v6, v2, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808646
    iget-object v2, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134808648
    move-object/from16 v11, v16

    .line 134808650
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134808653
    invoke-static {v2}, Lcom/dragon/read/polaris/video/a4;->f(Ljava/lang/String;)V

    .line 134808656
    sget-object v12, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 134808658
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808661
    invoke-static {v0, v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134808664
    const/4 v2, 0x1

    .line 134808665
    iput-boolean v2, v12, Lcom/dragon/read/polaris/video/VideoTimer;->o:Z

    .line 134808667
    iget-object v2, v12, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 134808669
    iget-object v4, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134808671
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808674
    move-result v2

    .line 134808675
    if-nez v2, :cond_469

    .line 134808677
    const-wide/16 v13, 0x0

    .line 134808679
    iput-wide v13, v12, Lcom/dragon/read/polaris/video/VideoTimer;->l:J

    .line 134808681
    :cond_469
    iget-object v2, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134808683
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134808686
    iput-object v2, v12, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 134808688
    iget-object v2, v0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 134808690
    iput-object v2, v12, Lcom/dragon/read/polaris/video/VideoTimer;->b:Ljava/lang/String;

    .line 134808692
    iput-object v3, v12, Lcom/dragon/read/polaris/video/VideoTimer;->f:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 134808694
    if-eqz v1, :cond_47c

    .line 134808696
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 134808698
    if-nez v1, :cond_47d

    .line 134808700
    :cond_47c
    move-object v1, v11

    .line 134808701
    :cond_47d
    iput-object v1, v12, Lcom/dragon/read/polaris/video/VideoTimer;->c:Ljava/lang/String;

    .line 134808703
    iput-object v9, v12, Lcom/dragon/read/polaris/video/VideoTimer;->g:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 134808705
    iput-boolean v8, v12, Lcom/dragon/read/polaris/video/VideoTimer;->i:Z

    .line 134808707
    iget-object v1, v12, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 134808709
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVidPlayTimeMillisMap()Ljava/util/HashMap;

    .line 134808712
    move-result-object v1

    .line 134808713
    iget-object v2, v12, Lcom/dragon/read/polaris/video/VideoTimer;->b:Ljava/lang/String;

    .line 134808715
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808718
    move-result-object v1

    .line 134808719
    check-cast v1, Ljava/lang/Long;

    .line 134808721
    if-eqz v1, :cond_498

    .line 134808723
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 134808726
    move-result-wide v1

    .line 134808727
    goto :goto_49a

    .line 134808728
    :cond_498
    const-wide/16 v1, 0x0

    .line 134808730
    :goto_49a
    iput-wide v1, v12, Lcom/dragon/read/polaris/video/VideoTimer;->d:J

    .line 134808732
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134808734
    move-wide/from16 v13, p3

    .line 134808736
    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 134808739
    move-result-wide v1

    .line 134808740
    iput-wide v1, v12, Lcom/dragon/read/polaris/video/VideoTimer;->e:J

    .line 134808742
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808745
    move-result-object v1

    .line 134808746
    iput-object v1, v12, Lcom/dragon/read/polaris/video/VideoTimer;->h:Ljava/lang/Integer;

    .line 134808748
    iput-boolean v10, v12, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 134808750
    iget-wide v1, v0, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 134808752
    iput-wide v1, v12, Lcom/dragon/read/polaris/video/VideoTimer;->k:J

    .line 134808754
    iget-wide v1, v0, Lcom/dragon/read/video/VideoData;->vidIndex:J

    .line 134808756
    iput-wide v1, v12, Lcom/dragon/read/polaris/video/VideoTimer;->j:J

    .line 134808758
    move/from16 v1, p9

    .line 134808760
    iput-boolean v1, v12, Lcom/dragon/read/polaris/video/VideoTimer;->m:Z

    .line 134808762
    iget-wide v1, v12, Lcom/dragon/read/polaris/video/VideoTimer;->l:J

    .line 134808764
    const-wide/16 v3, 0x0

    .line 134808766
    cmp-long v15, v1, v3

    .line 134808768
    if-nez v15, :cond_4f0

    .line 134808770
    if-eqz p1, :cond_4e6

    .line 134808772
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 134808775
    move-result-object v1

    .line 134808776
    if-eqz v1, :cond_4e6

    .line 134808778
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808781
    move-result-object v1

    .line 134808782
    const-wide/16 v2, 0x0

    .line 134808784
    :goto_4d0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134808787
    move-result v4

    .line 134808788
    if-eqz v4, :cond_4e4

    .line 134808790
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808793
    move-result-object v4

    .line 134808794
    check-cast v4, Lcom/dragon/read/video/VideoData;

    .line 134808796
    move v15, v10

    .line 134808797
    iget-wide v9, v4, Lcom/dragon/read/video/VideoData;->duration:J

    .line 134808799
    add-long/2addr v2, v9

    .line 134808800
    move-object/from16 v9, p5

    .line 134808802
    move v10, v15

    .line 134808803
    goto :goto_4d0

    .line 134808804
    :cond_4e4
    move v15, v10

    .line 134808805
    goto :goto_4e9

    .line 134808806
    :cond_4e6
    move v15, v10

    .line 134808807
    const-wide/16 v2, 0x0

    .line 134808809
    :goto_4e9
    const-wide/16 v9, 0x3e8

    .line 134808811
    mul-long v2, v2, v9

    .line 134808813
    iput-wide v2, v12, Lcom/dragon/read/polaris/video/VideoTimer;->l:J

    .line 134808815
    goto :goto_4f1

    .line 134808816
    :cond_4f0
    move v15, v10

    .line 134808817
    :goto_4f1
    iget-wide v1, v12, Lcom/dragon/read/polaris/video/VideoTimer;->e:J

    .line 134808819
    const-wide/16 v3, 0x0

    .line 134808821
    cmp-long v9, v1, v3

    .line 134808823
    if-gtz v9, :cond_4ff

    .line 134808825
    const-string v1, "duration error"

    .line 134808827
    invoke-static {v5, v1}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808830
    goto :goto_50b

    .line 134808831
    :cond_4ff
    const-wide/32 v3, 0xea60

    .line 134808834
    cmp-long v9, v1, v3

    .line 134808836
    if-lez v9, :cond_50b

    .line 134808838
    const-string v1, "duration oversize"

    .line 134808840
    invoke-static {v5, v1}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808843
    :cond_50b
    :goto_50b
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808846
    move-result-object v5

    .line 134808847
    const-string/jumbo v9, "video play"

    .line 134808850
    move-object v1, v12

    .line 134808851
    move-wide/from16 v2, p3

    .line 134808853
    move-object/from16 v4, p5

    .line 134808855
    move-object v10, v6

    .line 134808856
    move-object v6, v9

    .line 134808857
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/polaris/video/VideoTimer;->i(JLcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 134808860
    sget-object v1, Lcom/dragon/read/polaris/video/VideoTimer;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 134808862
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134808864
    const-string v3, "onPlay, vid="

    .line 134808866
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808869
    iget-object v3, v0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 134808871
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808874
    const-string v3, ", currentAlbumId="

    .line 134808876
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808879
    iget-object v3, v12, Lcom/dragon/read/polaris/video/VideoTimer;->c:Ljava/lang/String;

    .line 134808881
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808884
    move-object/from16 v3, p8

    .line 134808886
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808889
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134808892
    move-object/from16 v3, v17

    .line 134808894
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808897
    invoke-virtual/range {p5 .. p5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 134808900
    move-result v3

    .line 134808901
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808904
    const-string v3, ", isTrailer = "

    .line 134808906
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808909
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808912
    const-string v3, ", videoScene = "

    .line 134808914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808917
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808920
    const-string v3, ", isSuperDouble = "

    .line 134808922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808925
    move v3, v15

    .line 134808926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808932
    move-result-object v2

    .line 134808933
    const/4 v3, 0x0

    .line 134808934
    new-array v4, v3, [Ljava/lang/Object;

    .line 134808936
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134808939
    move-result-object v1

    .line 134808940
    invoke-static {v10, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808943
    iget-object v1, v12, Lcom/dragon/read/polaris/video/VideoTimer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134808945
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 134808948
    move-result-object v1

    .line 134808949
    :goto_575
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134808952
    move-result v2

    .line 134808953
    if-eqz v2, :cond_587

    .line 134808955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808958
    move-result-object v2

    .line 134808959
    check-cast v2, Lkc4/g0;

    .line 134808961
    iget-object v3, v12, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 134808963
    invoke-interface {v2, v3}, Lkc4/g0;->c(Ljava/lang/String;)V

    .line 134808966
    goto :goto_575

    .line 134808967
    :cond_587
    const/4 v2, 0x1

    .line 134808968
    sput-boolean v2, Lcom/dragon/read/polaris/video/a4;->d:Z

    .line 134808970
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 134808972
    move-object/from16 v3, p5

    .line 134808974
    if-ne v3, v1, :cond_599

    .line 134808976
    iget-object v1, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134808978
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134808981
    invoke-static {v1}, Lcom/dragon/read/polaris/video/a4;->p(Ljava/lang/String;)V

    .line 134808984
    goto :goto_5aa

    .line 134808985
    :cond_599
    sget-object v1, Lxw6/b;->a:Lxw6/b;

    .line 134808987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808990
    invoke-static {}, Lxw6/b;->b()V

    .line 134808993
    goto :goto_5aa

    .line 134808994
    :cond_5a2
    move-object v10, v6

    .line 134808995
    const/4 v2, 0x1

    .line 134808996
    const-string/jumbo v1, "videoData null"

    .line 134808999
    invoke-static {v5, v1}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 134809002
    :goto_5aa
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134809005
    move-result-object v1

    .line 134809006
    invoke-static {v1}, Lcom/dragon/read/polaris/video/a4;->l(Ljava/lang/Integer;)Z

    .line 134809009
    move-result v1

    .line 134809010
    if-eqz v1, :cond_62f

    .line 134809012
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 134809015
    move-result v1

    .line 134809016
    if-nez v1, :cond_5bc

    .line 134809018
    goto/16 :goto_62f

    .line 134809020
    :cond_5bc
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 134809022
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 134809025
    move-result-object v1

    .line 134809026
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 134809029
    move-result v1

    .line 134809030
    if-nez v1, :cond_5d7

    .line 134809032
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 134809034
    const/4 v3, 0x0

    .line 134809035
    new-array v2, v3, [Ljava/lang/Object;

    .line 134809037
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134809040
    move-result-object v1

    .line 134809041
    const-string v3, "not login"

    .line 134809043
    invoke-static {v10, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134809046
    goto :goto_62f

    .line 134809047
    :cond_5d7
    const/4 v3, 0x0

    .line 134809048
    sget-object v1, Lzz5/j8;->a:Lzz5/j8;

    .line 134809050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134809053
    const-string v1, "read_new_short_video"

    .line 134809055
    invoke-static {v1}, Lzz5/j8;->g(Ljava/lang/String;)Z

    .line 134809058
    move-result v4

    .line 134809059
    if-nez v4, :cond_5f3

    .line 134809061
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 134809063
    new-array v2, v3, [Ljava/lang/Object;

    .line 134809065
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134809068
    move-result-object v1

    .line 134809069
    const-string v3, "task inactive"

    .line 134809071
    invoke-static {v10, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134809074
    goto :goto_62f

    .line 134809075
    :cond_5f3
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 134809078
    move-result-object v4

    .line 134809079
    invoke-virtual {v4, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 134809082
    move-result-object v4

    .line 134809083
    if-eqz v4, :cond_62f

    .line 134809085
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 134809088
    move-result v5

    .line 134809089
    if-eqz v5, :cond_615

    .line 134809091
    iget-boolean v5, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 134809093
    if-nez v5, :cond_615

    .line 134809095
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 134809098
    move-result-object v5

    .line 134809099
    iget-object v6, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 134809101
    invoke-virtual {v5, v6}, Lzz5/x6;->X0(Ljava/lang/String;)Z

    .line 134809104
    move-result v5

    .line 134809105
    if-nez v5, :cond_615

    .line 134809107
    const/4 v11, 0x1

    .line 134809108
    goto :goto_616

    .line 134809109
    :cond_615
    const/4 v11, 0x0

    .line 134809110
    :goto_616
    if-eqz v11, :cond_619

    .line 134809112
    goto :goto_61a

    .line 134809113
    :cond_619
    const/4 v4, 0x0

    .line 134809114
    :goto_61a
    if-eqz v4, :cond_62f

    .line 134809116
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 134809118
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 134809121
    move-result-object v2

    .line 134809122
    new-instance v3, Lorg/json/JSONObject;

    .line 134809124
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 134809127
    new-instance v4, Lcom/dragon/read/polaris/video/b4;

    .line 134809129
    invoke-direct {v4}, Lcom/dragon/read/polaris/video/b4;-><init>()V

    .line 134809132
    invoke-interface {v2, v1, v3, v4}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 134809135
    :cond_62f
    :goto_62f
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 134809137
    const-string v2, "player_start"

    .line 134809139
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 134809142
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 134809145
    move-result-object v1

    .line 134809146
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 134809149
    move-result-object v1

    .line 134809150
    if-eqz v1, :cond_654

    .line 134809152
    sget-object v2, Lm15/d;->a:Lm15/d;

    .line 134809154
    if-eqz v0, :cond_647

    .line 134809156
    iget-object v3, v0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 134809158
    goto :goto_648

    .line 134809159
    :cond_647
    const/4 v3, 0x0

    .line 134809160
    :goto_648
    if-eqz v0, :cond_64d

    .line 134809162
    iget-object v13, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134809164
    goto :goto_64e

    .line 134809165
    :cond_64d
    const/4 v13, 0x0

    .line 134809166
    :goto_64e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134809169
    invoke-static {v1, v3, v13}, Lm15/d;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 134809172
    :cond_654
    :goto_654
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/video/VideoData;JLcom/dragon/read/rpc/model/VideoContentType;ILai4/i;Lai4/h;Z)V
    .registers 31

    .prologue
    .line 134807552
    move-object/from16 v0, p2

    .line 134807553
    .line 134807554
    move-wide/from16 v7, p3

    .line 134807555
    .line 134807556
    move-object/from16 v9, p5

    .line 134807557
    .line 134807558
    move/from16 v10, p6

    .line 134807559
    .line 134807560
    const/4 v11, 0x0

    .line 134807561
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807562
    .line 134807563
    .line 134807564
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 134807565
    .line 134807566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807567
    .line 134807568
    .line 134807569
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807570
    .line 134807571
    .line 134807572
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 134807573
    .line 134807574
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 134807575
    .line 134807576
    .line 134807577
    move-result v1

    .line 134807578
    if-eqz v1, :cond_1e

    .line 134807579
    .line 134807580
    goto/16 :goto_654

    .line 134807581
    .line 134807582
    :cond_1e
    const/4 v12, 0x1

    .line 134807583
    sput-boolean v12, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 134807584
    .line 134807585
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807586
    .line 134807587
    .line 134807588
    move-result-object v1

    .line 134807589
    sput-object v1, Lcom/dragon/read/polaris/video/a4;->o:Ljava/lang/Integer;

    .line 134807590
    .line 134807591
    const/4 v13, 0x0

    .line 134807592
    if-eqz p8, :cond_2f

    .line 134807593
    .line 134807594
    invoke-interface/range {p8 .. p8}, Lai4/h;->R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 134807595
    .line 134807596
    .line 134807597
    move-result-object v1

    .line 134807598
    goto :goto_30

    .line 134807599
    :cond_2f
    move-object v1, v13

    .line 134807600
    :goto_30
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 134807601
    .line 134807602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134807603
    .line 134807604
    const-string v4, "onVideoPlay, vid="

    .line 134807605
    .line 134807606
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134807607
    .line 134807608
    .line 134807609
    if-eqz v0, :cond_3e

    .line 134807610
    .line 134807611
    iget-object v4, v0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 134807612
    .line 134807613
    goto :goto_3f

    .line 134807614
    :cond_3e
    move-object v4, v13

    .line 134807615
    :goto_3f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807616
    .line 134807617
    .line 134807618
    const-string v14, ", durationSecond="

    .line 134807619
    .line 134807620
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807621
    .line 134807622
    .line 134807623
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134807624
    .line 134807625
    .line 134807626
    const-string v15, ", contentType = "

    .line 134807627
    .line 134807628
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807629
    .line 134807630
    .line 134807631
    invoke-virtual/range {p5 .. p5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 134807632
    .line 134807633
    .line 134807634
    move-result v4

    .line 134807635
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134807636
    .line 134807637
    .line 134807638
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134807639
    .line 134807640
    .line 134807641
    move-result-object v3

    .line 134807642
    new-array v4, v11, [Ljava/lang/Object;

    .line 134807643
    .line 134807644
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134807645
    .line 134807646
    .line 134807647
    move-result-object v5

    .line 134807648
    const-string v6, "growth"

    .line 134807649
    .line 134807650
    invoke-static {v6, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134807651
    .line 134807652
    .line 134807653
    if-eqz v0, :cond_6a

    .line 134807654
    .line 134807655
    iget-object v3, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134807656
    .line 134807657
    goto :goto_6b

    .line 134807658
    :cond_6a
    move-object v3, v13

    .line 134807659
    :goto_6b
    sget-object v4, Lcom/dragon/read/polaris/video/a4;->k:Ljava/lang/String;

    .line 134807660
    .line 134807661
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807662
    .line 134807663
    .line 134807664
    move-result v3

    .line 134807665
    const-string v12, ""

    .line 134807666
    .line 134807667
    if-nez v3, :cond_118

    .line 134807668
    .line 134807669
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 134807670
    .line 134807671
    if-eqz v0, :cond_7c

    .line 134807672
    .line 134807673
    iget-object v4, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134807674
    .line 134807675
    goto :goto_7d

    .line 134807676
    :cond_7c
    move-object v4, v13

    .line 134807677
    :goto_7d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807678
    .line 134807679
    .line 134807680
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807681
    .line 134807682
    .line 134807683
    sput-object v12, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 134807684
    .line 134807685
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 134807686
    .line 134807687
    .line 134807688
    move-result-object v3

    .line 134807689
    sput-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e0:Ljava/util/Map;

    .line 134807690
    .line 134807691
    sput-object v13, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f0:Landroid/graphics/Bitmap;

    .line 134807692
    .line 134807693
    sput-object v12, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->g0:Ljava/lang/String;

    .line 134807694
    .line 134807695
    if-nez v4, :cond_93

    .line 134807696
    .line 134807697
    goto/16 :goto_108

    .line 134807698
    .line 134807699
    :cond_93
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 134807700
    .line 134807701
    .line 134807702
    move-result-object v3

    .line 134807703
    const-string v5, "need_character_interaction"

    .line 134807704
    .line 134807705
    invoke-virtual {v3, v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 134807706
    .line 134807707
    .line 134807708
    move-result v3

    .line 134807709
    if-eqz v3, :cond_108

    .line 134807710
    .line 134807711
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 134807712
    .line 134807713
    if-eq v9, v3, :cond_a4

    .line 134807714
    .line 134807715
    goto :goto_108

    .line 134807716
    :cond_a4
    new-instance v3, Lcom/dragon/read/model/AvatarRequest;

    .line 134807717
    .line 134807718
    invoke-direct {v3}, Lcom/dragon/read/model/AvatarRequest;-><init>()V

    .line 134807719
    .line 134807720
    .line 134807721
    move-object/from16 v16, v12

    .line 134807722
    .line 134807723
    move-object/from16 p8, v14

    .line 134807724
    .line 134807725
    const-wide/16 v13, 0x0

    .line 134807726
    .line 134807727
    invoke-static {v4, v13, v14}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 134807728
    .line 134807729
    .line 134807730
    move-result-wide v11

    .line 134807731
    iput-wide v11, v3, Lcom/dragon/read/model/AvatarRequest;->bookId:J

    .line 134807732
    .line 134807733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134807734
    .line 134807735
    .line 134807736
    move-result-wide v11

    .line 134807737
    sget-object v5, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->h0:Lio/reactivex/disposables/Disposable;

    .line 134807738
    .line 134807739
    if-eqz v5, :cond_c0

    .line 134807740
    .line 134807741
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 134807742
    .line 134807743
    .line 134807744
    :cond_c0
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 134807745
    .line 134807746
    .line 134807747
    move-result-object v5

    .line 134807748
    invoke-interface {v5, v3}, Lna6/a$a;->getAvatarInfoRxJava(Lcom/dragon/read/model/AvatarRequest;)Lio/reactivex/Observable;

    .line 134807749
    .line 134807750
    .line 134807751
    move-result-object v3

    .line 134807752
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 134807753
    .line 134807754
    .line 134807755
    move-result-object v5

    .line 134807756
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 134807757
    .line 134807758
    .line 134807759
    move-result-object v3

    .line 134807760
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 134807761
    .line 134807762
    .line 134807763
    move-result-object v5

    .line 134807764
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 134807765
    .line 134807766
    .line 134807767
    move-result-object v3

    .line 134807768
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 134807769
    .line 134807770
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807771
    .line 134807772
    .line 134807773
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 134807774
    .line 134807775
    .line 134807776
    move-result-object v5

    .line 134807777
    iget-wide v13, v5, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->requestTimeoutMillisecond:J

    .line 134807778
    .line 134807779
    const-wide/16 v17, 0x1388

    .line 134807780
    .line 134807781
    add-long v13, v13, v17

    .line 134807782
    .line 134807783
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134807784
    .line 134807785
    invoke-virtual {v3, v13, v14, v5}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 134807786
    .line 134807787
    .line 134807788
    move-result-object v3

    .line 134807789
    new-instance v5, Lcom/dragon/read/goldcoinbox/pendant/video/d0;

    .line 134807790
    .line 134807791
    invoke-direct {v5, v11, v12, v4}, Lcom/dragon/read/goldcoinbox/pendant/video/d0;-><init>(JLjava/lang/String;)V

    .line 134807792
    .line 134807793
    .line 134807794
    new-instance v4, Lcom/dragon/read/goldcoinbox/pendant/video/e0;

    .line 134807795
    .line 134807796
    invoke-direct {v4, v5}, Lcom/dragon/read/goldcoinbox/pendant/video/e0;-><init>(Lcom/dragon/read/goldcoinbox/pendant/video/d0;)V

    .line 134807797
    .line 134807798
    .line 134807799
    new-instance v5, Lcom/dragon/read/goldcoinbox/pendant/video/f0;

    .line 134807800
    .line 134807801
    invoke-direct {v5, v11, v12}, Lcom/dragon/read/goldcoinbox/pendant/video/f0;-><init>(J)V

    .line 134807802
    .line 134807803
    .line 134807804
    new-instance v11, Lcom/dragon/read/goldcoinbox/pendant/video/g0;

    .line 134807805
    .line 134807806
    invoke-direct {v11, v5}, Lcom/dragon/read/goldcoinbox/pendant/video/g0;-><init>(Lcom/dragon/read/goldcoinbox/pendant/video/f0;)V

    .line 134807807
    .line 134807808
    .line 134807809
    invoke-virtual {v3, v4, v11}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134807810
    .line 134807811
    .line 134807812
    move-result-object v3

    .line 134807813
    sput-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->h0:Lio/reactivex/disposables/Disposable;

    .line 134807814
    .line 134807815
    goto :goto_10c

    .line 134807816
    :cond_108
    :goto_108
    move-object/from16 v16, v12

    .line 134807817
    .line 134807818
    move-object/from16 p8, v14

    .line 134807819
    .line 134807820
    :goto_10c
    sget-object v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 134807821
    .line 134807822
    sget-object v4, Lcom/dragon/read/polaris/video/a4;->k:Ljava/lang/String;

    .line 134807823
    .line 134807824
    if-nez v4, :cond_114

    .line 134807825
    .line 134807826
    move-object/from16 v4, v16

    .line 134807827
    .line 134807828
    :cond_114
    invoke-static {v3, v4}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->t(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;Ljava/lang/String;)V

    .line 134807829
    .line 134807830
    .line 134807831
    goto :goto_11c

    .line 134807832
    :cond_118
    move-object/from16 v16, v12

    .line 134807833
    .line 134807834
    move-object/from16 p8, v14

    .line 134807835
    .line 134807836
    :goto_11c
    if-eqz v0, :cond_121

    .line 134807837
    .line 134807838
    iget-object v3, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134807839
    .line 134807840
    goto :goto_122

    .line 134807841
    :cond_121
    const/4 v3, 0x0

    .line 134807842
    :goto_122
    sput-object v3, Lcom/dragon/read/polaris/video/a4;->k:Ljava/lang/String;

    .line 134807843
    .line 134807844
    if-eqz p1, :cond_12c

    .line 134807845
    .line 134807846
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 134807847
    .line 134807848
    .line 134807849
    move-result-object v3

    .line 134807850
    if-nez v3, :cond_12e

    .line 134807851
    .line 134807852
    :cond_12c
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 134807853
    .line 134807854
    :cond_12e
    if-eqz v0, :cond_13a

    .line 134807855
    .line 134807856
    iget-object v4, v0, Lcom/dragon/read/video/VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 134807857
    .line 134807858
    if-eqz v4, :cond_13a

    .line 134807859
    .line 134807860
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807861
    .line 134807862
    .line 134807863
    move-result v4

    .line 134807864
    move v11, v4

    .line 134807865
    goto :goto_13b

    .line 134807866
    :cond_13a
    const/4 v11, 0x0

    .line 134807867
    :goto_13b
    sget-object v4, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 134807868
    .line 134807869
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807870
    .line 134807871
    .line 134807872
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807873
    .line 134807874
    .line 134807875
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 134807876
    .line 134807877
    .line 134807878
    move-result v4

    .line 134807879
    if-nez v4, :cond_14a

    .line 134807880
    .line 134807881
    goto :goto_17f

    .line 134807882
    :cond_14a
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807883
    .line 134807884
    .line 134807885
    move-result-object v4

    .line 134807886
    invoke-static {v3, v9, v11, v4}, Lcom/dragon/read/polaris/video/p1;->t(Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)Z

    .line 134807887
    .line 134807888
    .line 134807889
    move-result v4

    .line 134807890
    if-nez v4, :cond_155

    .line 134807891
    .line 134807892
    goto :goto_17f

    .line 134807893
    :cond_155
    sget-object v4, Lcom/dragon/read/polaris/video/p1;->l:Lcom/dragon/read/util/db;

    .line 134807894
    .line 134807895
    move-object/from16 v5, p7

    .line 134807896
    .line 134807897
    invoke-virtual {v4, v5}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 134807898
    .line 134807899
    .line 134807900
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->o()Lio/reactivex/Single;

    .line 134807901
    .line 134807902
    .line 134807903
    move-result-object v4

    .line 134807904
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 134807905
    .line 134807906
    .line 134807907
    move-result-object v5

    .line 134807908
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 134807909
    .line 134807910
    .line 134807911
    move-result-object v4

    .line 134807912
    new-instance v5, Lcom/dragon/read/polaris/video/o0;

    .line 134807913
    .line 134807914
    invoke-direct {v5}, Lcom/dragon/read/polaris/video/o0;-><init>()V

    .line 134807915
    .line 134807916
    .line 134807917
    new-instance v12, Lcom/dragon/read/polaris/video/p0;

    .line 134807918
    .line 134807919
    invoke-direct {v12, v5}, Lcom/dragon/read/polaris/video/p0;-><init>(Lcom/dragon/read/polaris/video/o0;)V

    .line 134807920
    .line 134807921
    .line 134807922
    new-instance v5, Lcom/dragon/read/polaris/video/q0;

    .line 134807923
    .line 134807924
    invoke-direct {v5}, Lcom/dragon/read/polaris/video/q0;-><init>()V

    .line 134807925
    .line 134807926
    .line 134807927
    new-instance v13, Lcom/dragon/read/polaris/video/r0;

    .line 134807928
    .line 134807929
    invoke-direct {v13, v5}, Lcom/dragon/read/polaris/video/r0;-><init>(Lcom/dragon/read/polaris/video/q0;)V

    .line 134807930
    .line 134807931
    .line 134807932
    invoke-virtual {v4, v12, v13}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134807933
    .line 134807934
    .line 134807935
    :goto_17f
    sget-object v4, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 134807936
    .line 134807937
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807938
    .line 134807939
    .line 134807940
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->h()V

    .line 134807941
    .line 134807942
    .line 134807943
    sget-object v4, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 134807944
    .line 134807945
    if-eqz v0, :cond_18e

    .line 134807946
    .line 134807947
    iget-object v5, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134807948
    .line 134807949
    goto :goto_18f

    .line 134807950
    :cond_18e
    const/4 v5, 0x0

    .line 134807951
    :goto_18f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807952
    .line 134807953
    .line 134807954
    sget-object v12, Lpv6/a;->a:Lpv6/a;

    .line 134807955
    .line 134807956
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807957
    .line 134807958
    .line 134807959
    invoke-virtual {v4}, Lcom/dragon/read/polaris/video/e0;->y()Z

    .line 134807960
    .line 134807961
    .line 134807962
    move-result v4

    .line 134807963
    const-string v12, "key_gold_coin_push_count"

    .line 134807964
    .line 134807965
    const-string v13, "key_last_gold_coin_push_time"

    .line 134807966
    .line 134807967
    if-eqz v4, :cond_1d1

    .line 134807968
    .line 134807969
    sget-boolean v4, Lpv6/a;->b:Z

    .line 134807970
    .line 134807971
    if-eqz v4, :cond_1d1

    .line 134807972
    .line 134807973
    sget-object v4, Lpv6/a;->d:Landroid/content/SharedPreferences;

    .line 134807974
    .line 134807975
    move-object/from16 v17, v15

    .line 134807976
    .line 134807977
    const-wide/16 v14, 0x0

    .line 134807978
    .line 134807979
    invoke-interface {v4, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 134807980
    .line 134807981
    .line 134807982
    move-result-wide v18

    .line 134807983
    cmp-long v20, v18, v14

    .line 134807984
    .line 134807985
    if-eqz v20, :cond_1c4

    .line 134807986
    .line 134807987
    invoke-static/range {v18 .. v19}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 134807988
    .line 134807989
    .line 134807990
    move-result v14

    .line 134807991
    if-eqz v14, :cond_1c4

    .line 134807992
    .line 134807993
    const/4 v14, 0x0

    .line 134807994
    invoke-interface {v4, v12, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 134807995
    .line 134807996
    .line 134807997
    move-result v4

    .line 134807998
    const/4 v14, 0x3

    .line 134807999
    if-ge v4, v14, :cond_1c2

    .line 134808000
    .line 134808001
    goto :goto_1c4

    .line 134808002
    :cond_1c2
    const/4 v4, 0x0

    .line 134808003
    goto :goto_1c5

    .line 134808004
    :cond_1c4
    :goto_1c4
    const/4 v4, 0x1

    .line 134808005
    :goto_1c5
    if-eqz v4, :cond_1d3

    .line 134808006
    .line 134808007
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 134808008
    .line 134808009
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isGoldCoinBoxViewVisible()Z

    .line 134808010
    .line 134808011
    .line 134808012
    move-result v4

    .line 134808013
    if-eqz v4, :cond_1d3

    .line 134808014
    .line 134808015
    const/4 v4, 0x1

    .line 134808016
    goto :goto_1d4

    .line 134808017
    :cond_1d1
    move-object/from16 v17, v15

    .line 134808018
    .line 134808019
    :cond_1d3
    const/4 v4, 0x0

    .line 134808020
    :goto_1d4
    if-eqz v4, :cond_1d9

    .line 134808021
    .line 134808022
    const/4 v14, 0x1

    .line 134808023
    sput-boolean v14, Lpv6/a;->c:Z

    .line 134808024
    .line 134808025
    :cond_1d9
    const/4 v14, 0x0

    .line 134808026
    sput-boolean v14, Lpv6/a;->b:Z

    .line 134808027
    .line 134808028
    sget-object v14, Lcom/dragon/read/polaris/video/e0;->M:Lio/reactivex/disposables/Disposable;

    .line 134808029
    .line 134808030
    invoke-static {v14}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 134808031
    .line 134808032
    .line 134808033
    move-result v14

    .line 134808034
    if-eqz v14, :cond_1e5

    .line 134808035
    .line 134808036
    goto :goto_21a

    .line 134808037
    :cond_1e5
    sget-boolean v14, Lcom/dragon/read/polaris/video/e0;->L:Z

    .line 134808038
    .line 134808039
    if-nez v14, :cond_1ef

    .line 134808040
    .line 134808041
    if-nez v4, :cond_1ef

    .line 134808042
    .line 134808043
    sget-boolean v14, Lcom/dragon/read/polaris/video/e0;->N:Z

    .line 134808044
    .line 134808045
    if-eqz v14, :cond_21a

    .line 134808046
    .line 134808047
    :cond_1ef
    const/4 v14, 0x0

    .line 134808048
    sput-boolean v14, Lcom/dragon/read/polaris/video/e0;->L:Z

    .line 134808049
    .line 134808050
    sget-object v15, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 134808051
    .line 134808052
    new-array v7, v14, [Ljava/lang/Object;

    .line 134808053
    .line 134808054
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134808055
    .line 134808056
    .line 134808057
    move-result-object v8

    .line 134808058
    const-string v14, "check should request task/single"

    .line 134808059
    .line 134808060
    invoke-static {v6, v8, v14, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808061
    .line 134808062
    .line 134808063
    sget-object v7, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 134808064
    .line 134808065
    if-eqz v7, :cond_210

    .line 134808066
    .line 134808067
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 134808068
    .line 134808069
    .line 134808070
    move-result-object v7

    .line 134808071
    if-eqz v7, :cond_210

    .line 134808072
    .line 134808073
    const-string v8, "hit_split_loop_by_video"

    .line 134808074
    .line 134808075
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 134808076
    .line 134808077
    .line 134808078
    move-result v7

    .line 134808079
    goto :goto_211

    .line 134808080
    :cond_210
    const/4 v7, 0x0

    .line 134808081
    :goto_211
    if-nez v7, :cond_21d

    .line 134808082
    .line 134808083
    if-nez v4, :cond_21d

    .line 134808084
    .line 134808085
    sget-boolean v7, Lcom/dragon/read/polaris/video/e0;->N:Z

    .line 134808086
    .line 134808087
    if-eqz v7, :cond_21a

    .line 134808088
    .line 134808089
    goto :goto_21d

    .line 134808090
    :cond_21a
    :goto_21a
    move v8, v11

    .line 134808091
    goto/16 :goto_2e7

    .line 134808092
    .line 134808093
    :cond_21d
    :goto_21d
    new-instance v7, Lcom/dragon/read/model/SingleTaskReq;

    .line 134808094
    .line 134808095
    invoke-direct {v7}, Lcom/dragon/read/model/SingleTaskReq;-><init>()V

    .line 134808096
    .line 134808097
    .line 134808098
    const-string v8, "daily_short_video_collect"

    .line 134808099
    .line 134808100
    iput-object v8, v7, Lcom/dragon/read/model/SingleTaskReq;->taskKey:Ljava/lang/String;

    .line 134808101
    .line 134808102
    iput-object v5, v7, Lcom/dragon/read/model/SingleTaskReq;->seriesId:Ljava/lang/String;

    .line 134808103
    .line 134808104
    invoke-static {v5}, Lcom/dragon/read/polaris/video/e0;->O(Ljava/lang/String;)Z

    .line 134808105
    .line 134808106
    .line 134808107
    move-result v5

    .line 134808108
    const/4 v8, 0x1

    .line 134808109
    xor-int/2addr v5, v8

    .line 134808110
    iput-boolean v5, v7, Lcom/dragon/read/model/SingleTaskReq;->isNewVideo:Z

    .line 134808111
    .line 134808112
    iput v4, v7, Lcom/dragon/read/model/SingleTaskReq;->fromPush:I

    .line 134808113
    .line 134808114
    if-eqz v4, :cond_279

    .line 134808115
    .line 134808116
    sget-object v4, Lpv6/a;->d:Landroid/content/SharedPreferences;

    .line 134808117
    .line 134808118
    move v8, v11

    .line 134808119
    const-wide/16 v10, 0x0

    .line 134808120
    .line 134808121
    invoke-interface {v4, v13, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 134808122
    .line 134808123
    .line 134808124
    move-result-wide v18

    .line 134808125
    cmp-long v5, v18, v10

    .line 134808126
    .line 134808127
    if-eqz v5, :cond_257

    .line 134808128
    .line 134808129
    invoke-static/range {v18 .. v19}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 134808130
    .line 134808131
    .line 134808132
    move-result v5

    .line 134808133
    if-eqz v5, :cond_24a

    .line 134808134
    .line 134808135
    const/4 v5, 0x0

    .line 134808136
    const/4 v10, 0x1

    .line 134808137
    goto :goto_259

    .line 134808138
    :cond_24a
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134808139
    .line 134808140
    .line 134808141
    move-result-object v5

    .line 134808142
    const/4 v10, 0x1

    .line 134808143
    invoke-interface {v5, v12, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134808144
    .line 134808145
    .line 134808146
    move-result-object v5

    .line 134808147
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134808148
    .line 134808149
    .line 134808150
    goto :goto_269

    .line 134808151
    :cond_257
    const/4 v10, 0x1

    .line 134808152
    const/4 v5, 0x0

    .line 134808153
    :goto_259
    invoke-interface {v4, v12, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 134808154
    .line 134808155
    .line 134808156
    move-result v11

    .line 134808157
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134808158
    .line 134808159
    .line 134808160
    move-result-object v5

    .line 134808161
    add-int/2addr v11, v10

    .line 134808162
    invoke-interface {v5, v12, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134808163
    .line 134808164
    .line 134808165
    move-result-object v5

    .line 134808166
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134808167
    .line 134808168
    .line 134808169
    :goto_269
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134808170
    .line 134808171
    .line 134808172
    move-result-object v4

    .line 134808173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134808174
    .line 134808175
    .line 134808176
    move-result-wide v10

    .line 134808177
    invoke-interface {v4, v13, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 134808178
    .line 134808179
    .line 134808180
    move-result-object v4

    .line 134808181
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134808182
    .line 134808183
    .line 134808184
    goto :goto_27a

    .line 134808185
    :cond_279
    move v8, v11

    .line 134808186
    :goto_27a
    sget-boolean v4, Lcom/dragon/read/polaris/video/e0;->N:Z

    .line 134808187
    .line 134808188
    if-eqz v4, :cond_281

    .line 134808189
    .line 134808190
    const/4 v4, 0x0

    .line 134808191
    sput-boolean v4, Lcom/dragon/read/polaris/video/e0;->N:Z

    .line 134808192
    .line 134808193
    :cond_281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134808194
    .line 134808195
    const-string v5, "request task/single, key: "

    .line 134808196
    .line 134808197
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808198
    .line 134808199
    .line 134808200
    iget-object v5, v7, Lcom/dragon/read/model/SingleTaskReq;->taskKey:Ljava/lang/String;

    .line 134808201
    .line 134808202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808203
    .line 134808204
    .line 134808205
    const-string v5, ", seriesId: "

    .line 134808206
    .line 134808207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808208
    .line 134808209
    .line 134808210
    iget-object v5, v7, Lcom/dragon/read/model/SingleTaskReq;->seriesId:Ljava/lang/String;

    .line 134808211
    .line 134808212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808213
    .line 134808214
    .line 134808215
    const-string v5, ", isNewVideo: "

    .line 134808216
    .line 134808217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808218
    .line 134808219
    .line 134808220
    iget-boolean v5, v7, Lcom/dragon/read/model/SingleTaskReq;->isNewVideo:Z

    .line 134808221
    .line 134808222
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808223
    .line 134808224
    .line 134808225
    const-string v5, ", isCrossDayRequest: "

    .line 134808226
    .line 134808227
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808228
    .line 134808229
    .line 134808230
    sget-boolean v5, Lcom/dragon/read/polaris/video/e0;->N:Z

    .line 134808231
    .line 134808232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808233
    .line 134808234
    .line 134808235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808236
    .line 134808237
    .line 134808238
    move-result-object v4

    .line 134808239
    const/4 v5, 0x0

    .line 134808240
    new-array v10, v5, [Ljava/lang/Object;

    .line 134808241
    .line 134808242
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134808243
    .line 134808244
    .line 134808245
    move-result-object v5

    .line 134808246
    invoke-static {v6, v5, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808247
    .line 134808248
    .line 134808249
    invoke-static {v7}, Lna6/a;->b(Lcom/dragon/read/model/SingleTaskReq;)Lio/reactivex/Observable;

    .line 134808250
    .line 134808251
    .line 134808252
    move-result-object v4

    .line 134808253
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 134808254
    .line 134808255
    .line 134808256
    move-result-object v5

    .line 134808257
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 134808258
    .line 134808259
    .line 134808260
    move-result-object v4

    .line 134808261
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 134808262
    .line 134808263
    .line 134808264
    move-result-object v5

    .line 134808265
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 134808266
    .line 134808267
    .line 134808268
    move-result-object v4

    .line 134808269
    new-instance v5, Lcom/dragon/read/polaris/video/d0;

    .line 134808270
    .line 134808271
    invoke-direct {v5}, Lcom/dragon/read/polaris/video/d0;-><init>()V

    .line 134808272
    .line 134808273
    .line 134808274
    new-instance v7, Lcom/dragon/read/polaris/video/o;

    .line 134808275
    .line 134808276
    invoke-direct {v7, v5}, Lcom/dragon/read/polaris/video/o;-><init>(Lcom/dragon/read/polaris/video/d0;)V

    .line 134808277
    .line 134808278
    .line 134808279
    new-instance v5, Lcom/dragon/read/polaris/video/p;

    .line 134808280
    .line 134808281
    invoke-direct {v5}, Lcom/dragon/read/polaris/video/p;-><init>()V

    .line 134808282
    .line 134808283
    .line 134808284
    new-instance v10, Lcom/dragon/read/polaris/video/q;

    .line 134808285
    .line 134808286
    invoke-direct {v10, v5}, Lcom/dragon/read/polaris/video/q;-><init>(Lcom/dragon/read/polaris/video/p;)V

    .line 134808287
    .line 134808288
    .line 134808289
    invoke-virtual {v4, v7, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134808290
    .line 134808291
    .line 134808292
    move-result-object v4

    .line 134808293
    sput-object v4, Lcom/dragon/read/polaris/video/e0;->M:Lio/reactivex/disposables/Disposable;

    .line 134808294
    .line 134808295
    :goto_2e7
    new-instance v4, Lrv6/a;

    .line 134808296
    .line 134808297
    if-eqz v0, :cond_2ee

    .line 134808298
    .line 134808299
    iget-object v5, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134808300
    .line 134808301
    goto :goto_2ef

    .line 134808302
    :cond_2ee
    const/4 v5, 0x0

    .line 134808303
    :goto_2ef
    if-eqz v0, :cond_2f4

    .line 134808304
    .line 134808305
    iget-object v7, v0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 134808306
    .line 134808307
    goto :goto_2f5

    .line 134808308
    :cond_2f4
    const/4 v7, 0x0

    .line 134808309
    :goto_2f5
    invoke-direct {v4, v5, v7, v9}, Lrv6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 134808310
    .line 134808311
    .line 134808312
    sput-object v4, Lcom/dragon/read/polaris/video/a4;->n:Lrv6/a;

    .line 134808313
    .line 134808314
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134808315
    .line 134808316
    const-string v5, "cyber new data, isShortVideoPlaying="

    .line 134808317
    .line 134808318
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808319
    .line 134808320
    .line 134808321
    sget-boolean v5, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 134808322
    .line 134808323
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808324
    .line 134808325
    .line 134808326
    const-string v5, ", contentType="

    .line 134808327
    .line 134808328
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808329
    .line 134808330
    .line 134808331
    sget-object v5, Lcom/dragon/read/polaris/video/a4;->n:Lrv6/a;

    .line 134808332
    .line 134808333
    if-eqz v5, :cond_312

    .line 134808334
    .line 134808335
    iget-object v5, v5, Lrv6/a;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 134808336
    .line 134808337
    goto :goto_313

    .line 134808338
    :cond_312
    const/4 v5, 0x0

    .line 134808339
    :goto_313
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134808340
    .line 134808341
    .line 134808342
    const-string v5, ", innerVideoScene="

    .line 134808343
    .line 134808344
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808345
    .line 134808346
    .line 134808347
    sget-object v5, Lcom/dragon/read/polaris/video/a4;->o:Ljava/lang/Integer;

    .line 134808348
    .line 134808349
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134808350
    .line 134808351
    .line 134808352
    const-string v5, ", isMovie="

    .line 134808353
    .line 134808354
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808355
    .line 134808356
    .line 134808357
    invoke-static {}, Lcom/dragon/read/polaris/video/a4;->i()Z

    .line 134808358
    .line 134808359
    .line 134808360
    move-result v5

    .line 134808361
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808362
    .line 134808363
    .line 134808364
    const-string v5, ", isTeleplay="

    .line 134808365
    .line 134808366
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808367
    .line 134808368
    .line 134808369
    invoke-static {}, Lcom/dragon/read/polaris/video/a4;->j()Z

    .line 134808370
    .line 134808371
    .line 134808372
    move-result v5

    .line 134808373
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808374
    .line 134808375
    .line 134808376
    const-string v5, ", isLandscape="

    .line 134808377
    .line 134808378
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808379
    .line 134808380
    .line 134808381
    invoke-static {}, Lcom/dragon/read/polaris/video/a4;->h()Z

    .line 134808382
    .line 134808383
    .line 134808384
    move-result v5

    .line 134808385
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808386
    .line 134808387
    .line 134808388
    const-string v5, ", isFloatingWindow="

    .line 134808389
    .line 134808390
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808391
    .line 134808392
    .line 134808393
    invoke-static {}, Lcom/dragon/read/polaris/video/a4;->g()Z

    .line 134808394
    .line 134808395
    .line 134808396
    move-result v5

    .line 134808397
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808398
    .line 134808399
    .line 134808400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808401
    .line 134808402
    .line 134808403
    move-result-object v4

    .line 134808404
    const/4 v5, 0x0

    .line 134808405
    new-array v7, v5, [Ljava/lang/Object;

    .line 134808406
    .line 134808407
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134808408
    .line 134808409
    .line 134808410
    move-result-object v10

    .line 134808411
    invoke-static {v6, v10, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808412
    .line 134808413
    .line 134808414
    sget-object v4, Lcom/dragon/read/polaris/video/a4;->n:Lrv6/a;

    .line 134808415
    .line 134808416
    if-eqz v4, :cond_38f

    .line 134808417
    .line 134808418
    sget-object v7, Lqv6/a;->a:Lqv6/a;

    .line 134808419
    .line 134808420
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808421
    .line 134808422
    .line 134808423
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808424
    .line 134808425
    .line 134808426
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134808427
    .line 134808428
    const-string v10, "onVideoPlay, contentType: "

    .line 134808429
    .line 134808430
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808431
    .line 134808432
    .line 134808433
    iget-object v10, v4, Lrv6/a;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 134808434
    .line 134808435
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134808436
    .line 134808437
    .line 134808438
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808439
    .line 134808440
    .line 134808441
    move-result-object v7

    .line 134808442
    new-array v10, v5, [Ljava/lang/Object;

    .line 134808443
    .line 134808444
    const-string v5, "BehaviorManager"

    .line 134808445
    .line 134808446
    invoke-static {v6, v5, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808447
    .line 134808448
    .line 134808449
    iget-object v4, v4, Lrv6/a;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 134808450
    .line 134808451
    invoke-static {v4}, Lqv6/a;->b(Lcom/dragon/read/rpc/model/VideoContentType;)Z

    .line 134808452
    .line 134808453
    .line 134808454
    move-result v4

    .line 134808455
    if-eqz v4, :cond_38f

    .line 134808456
    .line 134808457
    const-string/jumbo v4, "watch_episodes"

    .line 134808458
    .line 134808459
    .line 134808460
    invoke-static {v4}, Lqv6/a;->a(Ljava/lang/String;)V

    .line 134808461
    .line 134808462
    .line 134808463
    :cond_38f
    sget-boolean v4, Lcom/dragon/read/polaris/video/a4;->g:Z

    .line 134808464
    .line 134808465
    if-eqz v4, :cond_3cc

    .line 134808466
    .line 134808467
    sget-object v4, Lq16/j1;->b:Lq16/j1;

    .line 134808468
    .line 134808469
    if-eqz v0, :cond_39a

    .line 134808470
    .line 134808471
    iget-object v5, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134808472
    .line 134808473
    goto :goto_39b

    .line 134808474
    :cond_39a
    const/4 v5, 0x0

    .line 134808475
    :goto_39b
    if-eqz v0, :cond_3a0

    .line 134808476
    .line 134808477
    iget-object v7, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134808478
    .line 134808479
    goto :goto_3a1

    .line 134808480
    :cond_3a0
    const/4 v7, 0x0

    .line 134808481
    :goto_3a1
    invoke-static {v7}, Lcom/dragon/read/polaris/video/e0;->O(Ljava/lang/String;)Z

    .line 134808482
    .line 134808483
    .line 134808484
    move-result v7

    .line 134808485
    const/4 v10, 0x1

    .line 134808486
    xor-int/2addr v7, v10

    .line 134808487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808488
    .line 134808489
    .line 134808490
    const-string v4, "short_video"

    .line 134808491
    .line 134808492
    const/4 v10, 0x0

    .line 134808493
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808494
    .line 134808495
    .line 134808496
    sget-object v11, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 134808497
    .line 134808498
    invoke-virtual {v11, v4, v5, v7}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134808499
    .line 134808500
    .line 134808501
    sget-object v4, Lzy5/a;->a:Lzy5/a;

    .line 134808502
    .line 134808503
    const-string v4, "short_video_player"

    .line 134808504
    .line 134808505
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808506
    .line 134808507
    .line 134808508
    sget-object v5, Lzy5/a;->a:Lzy5/a;

    .line 134808509
    .line 134808510
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808511
    .line 134808512
    .line 134808513
    invoke-static {}, Lzy5/a;->b()Lct1/a;

    .line 134808514
    .line 134808515
    .line 134808516
    move-result-object v5

    .line 134808517
    if-eqz v5, :cond_3ca

    .line 134808518
    .line 134808519
    invoke-interface {v5, v4}, Lct1/a;->S6(Ljava/lang/String;)V

    .line 134808520
    .line 134808521
    .line 134808522
    :cond_3ca
    sput-boolean v10, Lcom/dragon/read/polaris/video/a4;->g:Z

    .line 134808523
    .line 134808524
    :cond_3cc
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 134808525
    .line 134808526
    .line 134808527
    move-result-object v4

    .line 134808528
    invoke-interface {v4}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 134808529
    .line 134808530
    .line 134808531
    move-result v4

    .line 134808532
    const-string v5, "short_video_task"

    .line 134808533
    .line 134808534
    if-nez v4, :cond_401

    .line 134808535
    .line 134808536
    const/16 v4, 0x8

    .line 134808537
    .line 134808538
    move/from16 v7, p6

    .line 134808539
    .line 134808540
    if-eq v7, v4, :cond_403

    .line 134808541
    .line 134808542
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 134808543
    .line 134808544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808545
    .line 134808546
    .line 134808547
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 134808548
    .line 134808549
    .line 134808550
    move-result-object v4

    .line 134808551
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isInPictureInPictureMode()Z

    .line 134808552
    .line 134808553
    .line 134808554
    move-result v4

    .line 134808555
    if-eqz v4, :cond_3ee

    .line 134808556
    .line 134808557
    goto :goto_403

    .line 134808558
    :cond_3ee
    const/4 v4, 0x0

    .line 134808559
    new-array v1, v4, [Ljava/lang/Object;

    .line 134808560
    .line 134808561
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134808562
    .line 134808563
    .line 134808564
    move-result-object v2

    .line 134808565
    const-string v3, "onPlay, but app not in foreground"

    .line 134808566
    .line 134808567
    invoke-static {v6, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808568
    .line 134808569
    .line 134808570
    const-string v1, "app not in foreground"

    .line 134808571
    .line 134808572
    invoke-static {v5, v1}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808573
    .line 134808574
    .line 134808575
    goto/16 :goto_62f

    .line 134808576
    .line 134808577
    :cond_401
    move/from16 v7, p6

    .line 134808578
    .line 134808579
    :cond_403
    :goto_403
    if-eqz v0, :cond_5a2

    .line 134808580
    .line 134808581
    iget-object v4, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134808582
    .line 134808583
    invoke-static {v4}, Lcom/dragon/read/polaris/video/e0;->E(Ljava/lang/String;)Z

    .line 134808584
    .line 134808585
    .line 134808586
    move-result v4

    .line 134808587
    if-eqz v4, :cond_411

    .line 134808588
    .line 134808589
    if-nez v7, :cond_411

    .line 134808590
    .line 134808591
    const/4 v10, 0x1

    .line 134808592
    goto :goto_412

    .line 134808593
    :cond_411
    const/4 v10, 0x0

    .line 134808594
    :goto_412
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134808595
    .line 134808596
    const-string v11, "onVideoPlay, seriesId="

    .line 134808597
    .line 134808598
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808599
    .line 134808600
    .line 134808601
    iget-object v11, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134808602
    .line 134808603
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808604
    .line 134808605
    .line 134808606
    const-string v11, ", vid="

    .line 134808607
    .line 134808608
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808609
    .line 134808610
    .line 134808611
    iget-object v11, v0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 134808612
    .line 134808613
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808614
    .line 134808615
    .line 134808616
    const-string v11, ", canSupperDouble="

    .line 134808617
    .line 134808618
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808619
    .line 134808620
    .line 134808621
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808622
    .line 134808623
    .line 134808624
    const-string v11, ", innerVideoScene = "

    .line 134808625
    .line 134808626
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808627
    .line 134808628
    .line 134808629
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808630
    .line 134808631
    .line 134808632
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808633
    .line 134808634
    .line 134808635
    move-result-object v4

    .line 134808636
    const/4 v11, 0x0

    .line 134808637
    new-array v12, v11, [Ljava/lang/Object;

    .line 134808638
    .line 134808639
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134808640
    .line 134808641
    .line 134808642
    move-result-object v2

    .line 134808643
    invoke-static {v6, v2, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808644
    .line 134808645
    .line 134808646
    iget-object v2, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134808647
    .line 134808648
    move-object/from16 v11, v16

    .line 134808649
    .line 134808650
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134808651
    .line 134808652
    .line 134808653
    invoke-static {v2}, Lcom/dragon/read/polaris/video/a4;->f(Ljava/lang/String;)V

    .line 134808654
    .line 134808655
    .line 134808656
    sget-object v12, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 134808657
    .line 134808658
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808659
    .line 134808660
    .line 134808661
    invoke-static {v0, v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134808662
    .line 134808663
    .line 134808664
    const/4 v2, 0x1

    .line 134808665
    iput-boolean v2, v12, Lcom/dragon/read/polaris/video/VideoTimer;->o:Z

    .line 134808666
    .line 134808667
    iget-object v2, v12, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 134808668
    .line 134808669
    iget-object v4, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134808670
    .line 134808671
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808672
    .line 134808673
    .line 134808674
    move-result v2

    .line 134808675
    if-nez v2, :cond_469

    .line 134808676
    .line 134808677
    const-wide/16 v13, 0x0

    .line 134808678
    .line 134808679
    iput-wide v13, v12, Lcom/dragon/read/polaris/video/VideoTimer;->l:J

    .line 134808680
    .line 134808681
    :cond_469
    iget-object v2, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134808682
    .line 134808683
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134808684
    .line 134808685
    .line 134808686
    iput-object v2, v12, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 134808687
    .line 134808688
    iget-object v2, v0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 134808689
    .line 134808690
    iput-object v2, v12, Lcom/dragon/read/polaris/video/VideoTimer;->b:Ljava/lang/String;

    .line 134808691
    .line 134808692
    iput-object v3, v12, Lcom/dragon/read/polaris/video/VideoTimer;->f:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 134808693
    .line 134808694
    if-eqz v1, :cond_47c

    .line 134808695
    .line 134808696
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 134808697
    .line 134808698
    if-nez v1, :cond_47d

    .line 134808699
    .line 134808700
    :cond_47c
    move-object v1, v11

    .line 134808701
    :cond_47d
    iput-object v1, v12, Lcom/dragon/read/polaris/video/VideoTimer;->c:Ljava/lang/String;

    .line 134808702
    .line 134808703
    iput-object v9, v12, Lcom/dragon/read/polaris/video/VideoTimer;->g:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 134808704
    .line 134808705
    iput-boolean v8, v12, Lcom/dragon/read/polaris/video/VideoTimer;->i:Z

    .line 134808706
    .line 134808707
    iget-object v1, v12, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 134808708
    .line 134808709
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVidPlayTimeMillisMap()Ljava/util/HashMap;

    .line 134808710
    .line 134808711
    .line 134808712
    move-result-object v1

    .line 134808713
    iget-object v2, v12, Lcom/dragon/read/polaris/video/VideoTimer;->b:Ljava/lang/String;

    .line 134808714
    .line 134808715
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808716
    .line 134808717
    .line 134808718
    move-result-object v1

    .line 134808719
    check-cast v1, Ljava/lang/Long;

    .line 134808720
    .line 134808721
    if-eqz v1, :cond_498

    .line 134808722
    .line 134808723
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 134808724
    .line 134808725
    .line 134808726
    move-result-wide v1

    .line 134808727
    goto :goto_49a

    .line 134808728
    :cond_498
    const-wide/16 v1, 0x0

    .line 134808729
    .line 134808730
    :goto_49a
    iput-wide v1, v12, Lcom/dragon/read/polaris/video/VideoTimer;->d:J

    .line 134808731
    .line 134808732
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134808733
    .line 134808734
    move-wide/from16 v13, p3

    .line 134808735
    .line 134808736
    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 134808737
    .line 134808738
    .line 134808739
    move-result-wide v1

    .line 134808740
    iput-wide v1, v12, Lcom/dragon/read/polaris/video/VideoTimer;->e:J

    .line 134808741
    .line 134808742
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808743
    .line 134808744
    .line 134808745
    move-result-object v1

    .line 134808746
    iput-object v1, v12, Lcom/dragon/read/polaris/video/VideoTimer;->h:Ljava/lang/Integer;

    .line 134808747
    .line 134808748
    iput-boolean v10, v12, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 134808749
    .line 134808750
    iget-wide v1, v0, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 134808751
    .line 134808752
    iput-wide v1, v12, Lcom/dragon/read/polaris/video/VideoTimer;->k:J

    .line 134808753
    .line 134808754
    iget-wide v1, v0, Lcom/dragon/read/video/VideoData;->vidIndex:J

    .line 134808755
    .line 134808756
    iput-wide v1, v12, Lcom/dragon/read/polaris/video/VideoTimer;->j:J

    .line 134808757
    .line 134808758
    move/from16 v1, p9

    .line 134808759
    .line 134808760
    iput-boolean v1, v12, Lcom/dragon/read/polaris/video/VideoTimer;->m:Z

    .line 134808761
    .line 134808762
    iget-wide v1, v12, Lcom/dragon/read/polaris/video/VideoTimer;->l:J

    .line 134808763
    .line 134808764
    const-wide/16 v3, 0x0

    .line 134808765
    .line 134808766
    cmp-long v15, v1, v3

    .line 134808767
    .line 134808768
    if-nez v15, :cond_4f0

    .line 134808769
    .line 134808770
    if-eqz p1, :cond_4e6

    .line 134808771
    .line 134808772
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 134808773
    .line 134808774
    .line 134808775
    move-result-object v1

    .line 134808776
    if-eqz v1, :cond_4e6

    .line 134808777
    .line 134808778
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808779
    .line 134808780
    .line 134808781
    move-result-object v1

    .line 134808782
    const-wide/16 v2, 0x0

    .line 134808783
    .line 134808784
    :goto_4d0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134808785
    .line 134808786
    .line 134808787
    move-result v4

    .line 134808788
    if-eqz v4, :cond_4e4

    .line 134808789
    .line 134808790
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808791
    .line 134808792
    .line 134808793
    move-result-object v4

    .line 134808794
    check-cast v4, Lcom/dragon/read/video/VideoData;

    .line 134808795
    .line 134808796
    move v15, v10

    .line 134808797
    iget-wide v9, v4, Lcom/dragon/read/video/VideoData;->duration:J

    .line 134808798
    .line 134808799
    add-long/2addr v2, v9

    .line 134808800
    move-object/from16 v9, p5

    .line 134808801
    .line 134808802
    move v10, v15

    .line 134808803
    goto :goto_4d0

    .line 134808804
    :cond_4e4
    move v15, v10

    .line 134808805
    goto :goto_4e9

    .line 134808806
    :cond_4e6
    move v15, v10

    .line 134808807
    const-wide/16 v2, 0x0

    .line 134808808
    .line 134808809
    :goto_4e9
    const-wide/16 v9, 0x3e8

    .line 134808810
    .line 134808811
    mul-long v2, v2, v9

    .line 134808812
    .line 134808813
    iput-wide v2, v12, Lcom/dragon/read/polaris/video/VideoTimer;->l:J

    .line 134808814
    .line 134808815
    goto :goto_4f1

    .line 134808816
    :cond_4f0
    move v15, v10

    .line 134808817
    :goto_4f1
    iget-wide v1, v12, Lcom/dragon/read/polaris/video/VideoTimer;->e:J

    .line 134808818
    .line 134808819
    const-wide/16 v3, 0x0

    .line 134808820
    .line 134808821
    cmp-long v9, v1, v3

    .line 134808822
    .line 134808823
    if-gtz v9, :cond_4ff

    .line 134808824
    .line 134808825
    const-string v1, "duration error"

    .line 134808826
    .line 134808827
    invoke-static {v5, v1}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808828
    .line 134808829
    .line 134808830
    goto :goto_50b

    .line 134808831
    :cond_4ff
    const-wide/32 v3, 0xea60

    .line 134808832
    .line 134808833
    .line 134808834
    cmp-long v9, v1, v3

    .line 134808835
    .line 134808836
    if-lez v9, :cond_50b

    .line 134808837
    .line 134808838
    const-string v1, "duration oversize"

    .line 134808839
    .line 134808840
    invoke-static {v5, v1}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808841
    .line 134808842
    .line 134808843
    :cond_50b
    :goto_50b
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808844
    .line 134808845
    .line 134808846
    move-result-object v5

    .line 134808847
    const-string/jumbo v9, "video play"

    .line 134808848
    .line 134808849
    .line 134808850
    move-object v1, v12

    .line 134808851
    move-wide/from16 v2, p3

    .line 134808852
    .line 134808853
    move-object/from16 v4, p5

    .line 134808854
    .line 134808855
    move-object v10, v6

    .line 134808856
    move-object v6, v9

    .line 134808857
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/polaris/video/VideoTimer;->i(JLcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 134808858
    .line 134808859
    .line 134808860
    sget-object v1, Lcom/dragon/read/polaris/video/VideoTimer;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 134808861
    .line 134808862
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134808863
    .line 134808864
    const-string v3, "onPlay, vid="

    .line 134808865
    .line 134808866
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808867
    .line 134808868
    .line 134808869
    iget-object v3, v0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 134808870
    .line 134808871
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808872
    .line 134808873
    .line 134808874
    const-string v3, ", currentAlbumId="

    .line 134808875
    .line 134808876
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808877
    .line 134808878
    .line 134808879
    iget-object v3, v12, Lcom/dragon/read/polaris/video/VideoTimer;->c:Ljava/lang/String;

    .line 134808880
    .line 134808881
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808882
    .line 134808883
    .line 134808884
    move-object/from16 v3, p8

    .line 134808885
    .line 134808886
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808887
    .line 134808888
    .line 134808889
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134808890
    .line 134808891
    .line 134808892
    move-object/from16 v3, v17

    .line 134808893
    .line 134808894
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808895
    .line 134808896
    .line 134808897
    invoke-virtual/range {p5 .. p5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 134808898
    .line 134808899
    .line 134808900
    move-result v3

    .line 134808901
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808902
    .line 134808903
    .line 134808904
    const-string v3, ", isTrailer = "

    .line 134808905
    .line 134808906
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808907
    .line 134808908
    .line 134808909
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808910
    .line 134808911
    .line 134808912
    const-string v3, ", videoScene = "

    .line 134808913
    .line 134808914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808915
    .line 134808916
    .line 134808917
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808918
    .line 134808919
    .line 134808920
    const-string v3, ", isSuperDouble = "

    .line 134808921
    .line 134808922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808923
    .line 134808924
    .line 134808925
    move v3, v15

    .line 134808926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808927
    .line 134808928
    .line 134808929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808930
    .line 134808931
    .line 134808932
    move-result-object v2

    .line 134808933
    const/4 v3, 0x0

    .line 134808934
    new-array v4, v3, [Ljava/lang/Object;

    .line 134808935
    .line 134808936
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134808937
    .line 134808938
    .line 134808939
    move-result-object v1

    .line 134808940
    invoke-static {v10, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808941
    .line 134808942
    .line 134808943
    iget-object v1, v12, Lcom/dragon/read/polaris/video/VideoTimer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134808944
    .line 134808945
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 134808946
    .line 134808947
    .line 134808948
    move-result-object v1

    .line 134808949
    :goto_575
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134808950
    .line 134808951
    .line 134808952
    move-result v2

    .line 134808953
    if-eqz v2, :cond_587

    .line 134808954
    .line 134808955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808956
    .line 134808957
    .line 134808958
    move-result-object v2

    .line 134808959
    check-cast v2, Lkc4/g0;

    .line 134808960
    .line 134808961
    iget-object v3, v12, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 134808962
    .line 134808963
    invoke-interface {v2, v3}, Lkc4/g0;->c(Ljava/lang/String;)V

    .line 134808964
    .line 134808965
    .line 134808966
    goto :goto_575

    .line 134808967
    :cond_587
    const/4 v2, 0x1

    .line 134808968
    sput-boolean v2, Lcom/dragon/read/polaris/video/a4;->d:Z

    .line 134808969
    .line 134808970
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 134808971
    .line 134808972
    move-object/from16 v3, p5

    .line 134808973
    .line 134808974
    if-ne v3, v1, :cond_599

    .line 134808975
    .line 134808976
    iget-object v1, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134808977
    .line 134808978
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134808979
    .line 134808980
    .line 134808981
    invoke-static {v1}, Lcom/dragon/read/polaris/video/a4;->p(Ljava/lang/String;)V

    .line 134808982
    .line 134808983
    .line 134808984
    goto :goto_5aa

    .line 134808985
    :cond_599
    sget-object v1, Lxw6/b;->a:Lxw6/b;

    .line 134808986
    .line 134808987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808988
    .line 134808989
    .line 134808990
    invoke-static {}, Lxw6/b;->b()V

    .line 134808991
    .line 134808992
    .line 134808993
    goto :goto_5aa

    .line 134808994
    :cond_5a2
    move-object v10, v6

    .line 134808995
    const/4 v2, 0x1

    .line 134808996
    const-string/jumbo v1, "videoData null"

    .line 134808997
    .line 134808998
    .line 134808999
    invoke-static {v5, v1}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 134809000
    .line 134809001
    .line 134809002
    :goto_5aa
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134809003
    .line 134809004
    .line 134809005
    move-result-object v1

    .line 134809006
    invoke-static {v1}, Lcom/dragon/read/polaris/video/a4;->l(Ljava/lang/Integer;)Z

    .line 134809007
    .line 134809008
    .line 134809009
    move-result v1

    .line 134809010
    if-eqz v1, :cond_62f

    .line 134809011
    .line 134809012
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 134809013
    .line 134809014
    .line 134809015
    move-result v1

    .line 134809016
    if-nez v1, :cond_5bc

    .line 134809017
    .line 134809018
    goto/16 :goto_62f

    .line 134809019
    .line 134809020
    :cond_5bc
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 134809021
    .line 134809022
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 134809023
    .line 134809024
    .line 134809025
    move-result-object v1

    .line 134809026
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 134809027
    .line 134809028
    .line 134809029
    move-result v1

    .line 134809030
    if-nez v1, :cond_5d7

    .line 134809031
    .line 134809032
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 134809033
    .line 134809034
    const/4 v3, 0x0

    .line 134809035
    new-array v2, v3, [Ljava/lang/Object;

    .line 134809036
    .line 134809037
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134809038
    .line 134809039
    .line 134809040
    move-result-object v1

    .line 134809041
    const-string v3, "not login"

    .line 134809042
    .line 134809043
    invoke-static {v10, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134809044
    .line 134809045
    .line 134809046
    goto :goto_62f

    .line 134809047
    :cond_5d7
    const/4 v3, 0x0

    .line 134809048
    sget-object v1, Lzz5/j8;->a:Lzz5/j8;

    .line 134809049
    .line 134809050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134809051
    .line 134809052
    .line 134809053
    const-string v1, "read_new_short_video"

    .line 134809054
    .line 134809055
    invoke-static {v1}, Lzz5/j8;->g(Ljava/lang/String;)Z

    .line 134809056
    .line 134809057
    .line 134809058
    move-result v4

    .line 134809059
    if-nez v4, :cond_5f3

    .line 134809060
    .line 134809061
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 134809062
    .line 134809063
    new-array v2, v3, [Ljava/lang/Object;

    .line 134809064
    .line 134809065
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134809066
    .line 134809067
    .line 134809068
    move-result-object v1

    .line 134809069
    const-string v3, "task inactive"

    .line 134809070
    .line 134809071
    invoke-static {v10, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134809072
    .line 134809073
    .line 134809074
    goto :goto_62f

    .line 134809075
    :cond_5f3
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 134809076
    .line 134809077
    .line 134809078
    move-result-object v4

    .line 134809079
    invoke-virtual {v4, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 134809080
    .line 134809081
    .line 134809082
    move-result-object v4

    .line 134809083
    if-eqz v4, :cond_62f

    .line 134809084
    .line 134809085
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 134809086
    .line 134809087
    .line 134809088
    move-result v5

    .line 134809089
    if-eqz v5, :cond_615

    .line 134809090
    .line 134809091
    iget-boolean v5, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 134809092
    .line 134809093
    if-nez v5, :cond_615

    .line 134809094
    .line 134809095
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 134809096
    .line 134809097
    .line 134809098
    move-result-object v5

    .line 134809099
    iget-object v6, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 134809100
    .line 134809101
    invoke-virtual {v5, v6}, Lzz5/x6;->X0(Ljava/lang/String;)Z

    .line 134809102
    .line 134809103
    .line 134809104
    move-result v5

    .line 134809105
    if-nez v5, :cond_615

    .line 134809106
    .line 134809107
    const/4 v11, 0x1

    .line 134809108
    goto :goto_616

    .line 134809109
    :cond_615
    const/4 v11, 0x0

    .line 134809110
    :goto_616
    if-eqz v11, :cond_619

    .line 134809111
    .line 134809112
    goto :goto_61a

    .line 134809113
    :cond_619
    const/4 v4, 0x0

    .line 134809114
    :goto_61a
    if-eqz v4, :cond_62f

    .line 134809115
    .line 134809116
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 134809117
    .line 134809118
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 134809119
    .line 134809120
    .line 134809121
    move-result-object v2

    .line 134809122
    new-instance v3, Lorg/json/JSONObject;

    .line 134809123
    .line 134809124
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 134809125
    .line 134809126
    .line 134809127
    new-instance v4, Lcom/dragon/read/polaris/video/b4;

    .line 134809128
    .line 134809129
    invoke-direct {v4}, Lcom/dragon/read/polaris/video/b4;-><init>()V

    .line 134809130
    .line 134809131
    .line 134809132
    invoke-interface {v2, v1, v3, v4}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 134809133
    .line 134809134
    .line 134809135
    :cond_62f
    :goto_62f
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 134809136
    .line 134809137
    const-string v2, "player_start"

    .line 134809138
    .line 134809139
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 134809140
    .line 134809141
    .line 134809142
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 134809143
    .line 134809144
    .line 134809145
    move-result-object v1

    .line 134809146
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 134809147
    .line 134809148
    .line 134809149
    move-result-object v1

    .line 134809150
    if-eqz v1, :cond_654

    .line 134809151
    .line 134809152
    sget-object v2, Lm15/d;->a:Lm15/d;

    .line 134809153
    .line 134809154
    if-eqz v0, :cond_647

    .line 134809155
    .line 134809156
    iget-object v3, v0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 134809157
    .line 134809158
    goto :goto_648

    .line 134809159
    :cond_647
    const/4 v3, 0x0

    .line 134809160
    :goto_648
    if-eqz v0, :cond_64d

    .line 134809161
    .line 134809162
    iget-object v13, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 134809163
    .line 134809164
    goto :goto_64e

    .line 134809165
    :cond_64d
    const/4 v13, 0x0

    .line 134809166
    :goto_64e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134809167
    .line 134809168
    .line 134809169
    invoke-static {v1, v3, v13}, Lm15/d;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 134809170
    .line 134809171
    .line 134809172
    :cond_654
    :goto_654
    return-void
.end method


.method public final n(J)V
[MOD-CHANGED]
.method public final n(J)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_49

    .line 17104912
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getDate()J

    .line 17104917
    move-result-wide v1

    .line 17104918
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_36

    .line 17104924
    sget-object v1, Lcom/dragon/read/polaris/video/VideoTimer;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104929
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v3, "growth"

    .line 17104935
    const-string v4, "it\'s not today, clear videoTimeInfo"

    .line 17104937
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    new-instance v1, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17104942
    invoke-direct {v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;-><init>()V

    .line 17104945
    iput-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->e()V

    .line 17104950
    :cond_36
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17104952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104955
    move-result-wide v2

    .line 17104956
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setDate(J)V

    .line 17104959
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17104961
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setNewVideoTimeMillis(J)V

    .line 17104964
    iget-object p1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/polaris/video/VideoTimer;->g(Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;)V

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(J)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_49

    .line 17104911
    .line 17104912
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getDate()J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v1

    .line 17104918
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_36

    .line 17104923
    .line 17104924
    sget-object v1, Lcom/dragon/read/polaris/video/VideoTimer;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v3, "growth"

    .line 17104934
    .line 17104935
    const-string v4, "it\'s not today, clear videoTimeInfo"

    .line 17104936
    .line 17104937
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v1, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17104941
    .line 17104942
    invoke-direct {v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->e()V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17104951
    .line 17104952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v2

    .line 17104956
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setDate(J)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17104960
    .line 17104961
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setNewVideoTimeMillis(J)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/polaris/video/VideoTimer;->g(Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


.method public final o(Lkc4/a;)V
[MOD-CHANGED]
.method public final o(Lkc4/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lkc4/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final onActivityPause(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPause(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 17104907
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isShowGoldCoinBoxViewInShortVideoPlayer(Landroid/app/Activity;)Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_19

    .line 17104913
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {}, Lcom/dragon/read/polaris/video/a4;->n()V

    .line 17104921
    :cond_19
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104923
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_24

    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    sput-boolean v2, Lcom/dragon/read/polaris/video/m3;->g:Z

    .line 17104932
    :cond_24
    sget-boolean v2, Lcom/dragon/read/polaris/video/m3;->g:Z

    .line 17104934
    if-eqz v2, :cond_48

    .line 17104936
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    if-eqz p1, :cond_48

    .line 17104943
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInShortVideoPage(Landroid/content/Context;)Z

    .line 17104949
    move-result v2

    .line 17104950
    if-eqz v2, :cond_48

    .line 17104952
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17104955
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_43

    .line 17104961
    sput-boolean v0, Lcom/dragon/read/polaris/video/a4;->e:Z

    .line 17104963
    :cond_43
    const-string p1, "activity pause"

    .line 17104965
    invoke-static {p1}, Lcom/dragon/read/polaris/video/a4;->o(Ljava/lang/String;)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPause(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 17104906
    .line 17104907
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isShowGoldCoinBoxViewInShortVideoPlayer(Landroid/app/Activity;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_19

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/dragon/read/polaris/video/a4;->n()V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104922
    .line 17104923
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_24

    .line 17104928
    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    sput-boolean v2, Lcom/dragon/read/polaris/video/m3;->g:Z

    .line 17104931
    .line 17104932
    :cond_24
    sget-boolean v2, Lcom/dragon/read/polaris/video/m3;->g:Z

    .line 17104933
    .line 17104934
    if-eqz v2, :cond_48

    .line 17104935
    .line 17104936
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    if-eqz p1, :cond_48

    .line 17104942
    .line 17104943
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInShortVideoPage(Landroid/content/Context;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    if-eqz v2, :cond_48

    .line 17104951
    .line 17104952
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_43

    .line 17104960
    .line 17104961
    sput-boolean v0, Lcom/dragon/read/polaris/video/a4;->e:Z

    .line 17104962
    .line 17104963
    :cond_43
    const-string p1, "activity pause"

    .line 17104964
    .line 17104965
    invoke-static {p1}, Lcom/dragon/read/polaris/video/a4;->o(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public final onActivityResume(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResume(Landroid/app/Activity;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    sget-object v1, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301515
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17301518
    move-result v2

    .line 17301519
    const/4 v3, 0x1

    .line 17301520
    if-eqz v2, :cond_14

    .line 17301522
    sput-boolean v3, Lcom/dragon/read/polaris/video/m3;->g:Z

    .line 17301524
    :cond_14
    sget-boolean v2, Lcom/dragon/read/polaris/video/m3;->g:Z

    .line 17301526
    if-eqz v2, :cond_1fb

    .line 17301528
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17301530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301533
    if-eqz p1, :cond_1fb

    .line 17301535
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301538
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInShortVideoPage(Landroid/content/Context;)Z

    .line 17301541
    move-result v2

    .line 17301542
    if-eqz v2, :cond_1fb

    .line 17301544
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17301547
    move-result v2

    .line 17301548
    if-eqz v2, :cond_1d4

    .line 17301550
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301553
    move-result-object v2

    .line 17301554
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301557
    move-result-object v2

    .line 17301558
    const/4 v4, 0x0

    .line 17301559
    if-eqz v2, :cond_40

    .line 17301561
    const-string v5, "short_series_id"

    .line 17301563
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301566
    move-result-object v2

    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    move-object v2, v4

    .line 17301569
    :goto_41
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301572
    move-result-object v5

    .line 17301573
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301576
    move-result-object v5

    .line 17301577
    if-eqz v5, :cond_52

    .line 17301579
    const-string v6, "enter_from"

    .line 17301581
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301584
    move-result-object v5

    .line 17301585
    goto :goto_53

    .line 17301586
    :cond_52
    move-object v5, v4

    .line 17301587
    :goto_53
    instance-of v6, v5, Lcom/dragon/read/report/PageRecorder;

    .line 17301589
    if-eqz v6, :cond_5a

    .line 17301591
    check-cast v5, Lcom/dragon/read/report/PageRecorder;

    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    move-object v5, v4

    .line 17301595
    :goto_5b
    const-string v6, "consume_from_video"

    .line 17301597
    if-eqz v5, :cond_70

    .line 17301599
    const-string v7, "material_type"

    .line 17301601
    invoke-virtual {v5, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301604
    move-result-object v5

    .line 17301605
    const-string v7, "motion_comic"

    .line 17301607
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301610
    move-result v5

    .line 17301611
    if-eqz v5, :cond_70

    .line 17301613
    const-string v5, "consume_from_dtm"

    .line 17301615
    goto :goto_71

    .line 17301616
    :cond_70
    move-object v5, v6

    .line 17301617
    :goto_71
    sget-object v7, Lw16/d;->a:Lw16/d;

    .line 17301619
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301622
    invoke-static {v5, v2, v4, v4}, Lw16/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301625
    sget-object v2, Lx16/r1;->a:Lx16/r1;

    .line 17301627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301630
    invoke-static {}, Lx16/r1;->b()V

    .line 17301633
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17301636
    move-result v2

    .line 17301637
    const-string v4, "preference_luckycat_task"

    .line 17301639
    if-nez v2, :cond_8b

    .line 17301641
    goto/16 :goto_1a6

    .line 17301643
    :cond_8b
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301645
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17301648
    move-result-object v2

    .line 17301649
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->isGoldCoinVideoSeriesV2()Z

    .line 17301652
    move-result v2

    .line 17301653
    const-string v5, "growth"

    .line 17301655
    if-nez v2, :cond_a8

    .line 17301657
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301659
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301661
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301664
    move-result-object v2

    .line 17301665
    const-string v8, "no gold coin video series v2"

    .line 17301667
    invoke-static {v5, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301670
    goto/16 :goto_1a6

    .line 17301672
    :cond_a8
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301675
    move-result-object v2

    .line 17301676
    invoke-virtual {v2}, Lzz5/x6;->V()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301679
    move-result-object v2

    .line 17301680
    if-eqz v2, :cond_c5

    .line 17301682
    iget-boolean v2, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301684
    if-nez v2, :cond_c5

    .line 17301686
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301688
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301690
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301693
    move-result-object v2

    .line 17301694
    const-string v8, "one yuan task is complete"

    .line 17301696
    invoke-static {v5, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301699
    goto/16 :goto_1a6

    .line 17301701
    :cond_c5
    sget-object v2, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 17301703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301706
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->b()Z

    .line 17301709
    move-result v2

    .line 17301710
    if-eqz v2, :cond_df

    .line 17301712
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301714
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301716
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301719
    move-result-object v2

    .line 17301720
    const-string v8, "seven dialog has show"

    .line 17301722
    invoke-static {v5, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301725
    goto/16 :goto_1a6

    .line 17301727
    :cond_df
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301730
    move-result-object v2

    .line 17301731
    const-string v7, "new_user_signin_v2"

    .line 17301733
    invoke-virtual {v2, v7}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301736
    move-result-object v2

    .line 17301737
    if-nez v2, :cond_ed

    .line 17301739
    goto/16 :goto_1a6

    .line 17301741
    :cond_ed
    iget-boolean v7, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301743
    if-nez v7, :cond_199

    .line 17301745
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 17301748
    move-result v7

    .line 17301749
    if-eqz v7, :cond_f9

    .line 17301751
    goto/16 :goto_199

    .line 17301753
    :cond_f9
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17301756
    move-result-object v7

    .line 17301757
    const-string v8, "amount"

    .line 17301759
    const-wide/16 v9, 0x0

    .line 17301761
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301764
    move-result-wide v7

    .line 17301765
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17301768
    move-result-object v2

    .line 17301769
    const-string v11, "amount_type"

    .line 17301771
    const-string v12, "gold"

    .line 17301773
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301776
    move-result-object v2

    .line 17301777
    cmp-long v11, v7, v9

    .line 17301779
    if-gtz v11, :cond_124

    .line 17301781
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301783
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301785
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301788
    move-result-object v2

    .line 17301789
    const-string v8, "all reward <= 0"

    .line 17301791
    invoke-static {v5, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301794
    goto/16 :goto_1a6

    .line 17301796
    :cond_124
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301799
    move-result-object v9

    .line 17301800
    invoke-static {v9, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301803
    move-result-object v9

    .line 17301804
    const-string v10, "key_video_seven_day_last_time"

    .line 17301806
    const-wide/16 v11, -0x1

    .line 17301808
    invoke-interface {v9, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301811
    move-result-wide v9

    .line 17301812
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17301815
    move-result v9

    .line 17301816
    if-eqz v9, :cond_148

    .line 17301818
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301820
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301822
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301825
    move-result-object v2

    .line 17301826
    const-string v8, "has show today"

    .line 17301828
    invoke-static {v5, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301831
    goto :goto_1a6

    .line 17301832
    :cond_148
    sget-object v9, Lcom/dragon/read/polaris/video/a4;->j:Lio/reactivex/disposables/Disposable;

    .line 17301834
    if-eqz v9, :cond_154

    .line 17301836
    invoke-interface {v9}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17301839
    move-result v9

    .line 17301840
    if-nez v9, :cond_154

    .line 17301842
    const/4 v9, 0x1

    .line 17301843
    goto :goto_155

    .line 17301844
    :cond_154
    const/4 v9, 0x0

    .line 17301845
    :goto_155
    if-eqz v9, :cond_165

    .line 17301847
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301849
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301851
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301854
    move-result-object v2

    .line 17301855
    const-string v8, "is requesting"

    .line 17301857
    invoke-static {v5, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301860
    goto :goto_1a6

    .line 17301861
    :cond_165
    sget-object v5, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 17301863
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301866
    new-instance v5, Lq16/c1;

    .line 17301868
    invoke-direct {v5}, Lq16/c1;-><init>()V

    .line 17301871
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17301874
    move-result-object v5

    .line 17301875
    const-string v9, ""

    .line 17301877
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301880
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301883
    move-result-object v9

    .line 17301884
    invoke-virtual {v5, v9}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301887
    move-result-object v5

    .line 17301888
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301891
    move-result-object v9

    .line 17301892
    invoke-virtual {v5, v9}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301895
    move-result-object v5

    .line 17301896
    new-instance v9, Lcom/dragon/read/polaris/video/z3;

    .line 17301898
    invoke-direct {v9, v2, v7, v8}, Lcom/dragon/read/polaris/video/z3;-><init>(Ljava/lang/String;J)V

    .line 17301901
    new-instance v2, Lcom/dragon/read/polaris/video/o3;

    .line 17301903
    invoke-direct {v2, v9}, Lcom/dragon/read/polaris/video/o3;-><init>(Lcom/dragon/read/polaris/video/z3;)V

    .line 17301906
    invoke-virtual {v5, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301909
    move-result-object v2

    .line 17301910
    sput-object v2, Lcom/dragon/read/polaris/video/a4;->j:Lio/reactivex/disposables/Disposable;

    .line 17301912
    goto :goto_1a6

    .line 17301913
    :cond_199
    :goto_199
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301915
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301917
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301920
    move-result-object v2

    .line 17301921
    const-string v8, "seven dialog today has finish"

    .line 17301923
    invoke-static {v5, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301926
    :goto_1a6
    invoke-static {}, Lcom/dragon/read/polaris/video/a4;->k()Z

    .line 17301929
    move-result v2

    .line 17301930
    if-eqz v2, :cond_1ad

    .line 17301932
    goto :goto_1c2

    .line 17301933
    :cond_1ad
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301936
    move-result-object v2

    .line 17301937
    invoke-static {v2, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301940
    move-result-object v2

    .line 17301941
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301944
    move-result-object v2

    .line 17301945
    const-string v4, "key_enter_video_detail"

    .line 17301947
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301950
    move-result-object v2

    .line 17301951
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301954
    :goto_1c2
    sget-object v2, Lzz5/e5;->a:Lzz5/e5;

    .line 17301956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301959
    invoke-static {v6}, Lzz5/e5;->g(Ljava/lang/String;)V

    .line 17301962
    sget-object v2, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17301964
    sget-object v4, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;->RESUME:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;

    .line 17301966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301969
    invoke-static {v4}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->q(Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;)V

    .line 17301972
    :cond_1d4
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17301975
    move-result v1

    .line 17301976
    if-eqz v1, :cond_1e6

    .line 17301978
    sput-boolean v3, Lcom/dragon/read/polaris/video/a4;->e:Z

    .line 17301980
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17301982
    sget-object v2, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;->RESUME:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;

    .line 17301984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301987
    invoke-static {v2}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->q(Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;)V

    .line 17301990
    :cond_1e6
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17301992
    iget-object v2, v1, Lcom/dragon/read/polaris/video/VideoTimer;->g:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301994
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301996
    if-ne v2, v4, :cond_1ef

    .line 17301998
    const/4 v0, 0x1

    .line 17301999
    :cond_1ef
    if-eqz v0, :cond_1f6

    .line 17302001
    iget-object v0, v1, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 17302003
    invoke-static {v0}, Lcom/dragon/read/polaris/video/a4;->p(Ljava/lang/String;)V

    .line 17302006
    :cond_1f6
    const-string v0, "activity resume"

    .line 17302008
    invoke-static {v0}, Lcom/dragon/read/polaris/video/a4;->o(Ljava/lang/String;)V

    .line 17302011
    :cond_1fb
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17302013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302016
    invoke-static {p1}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 17302019
    move-result p1

    .line 17302020
    if-eqz p1, :cond_211

    .line 17302022
    sget-object p1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17302024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302027
    const-string/jumbo p1, "video_control"

    .line 17302030
    invoke-static {p1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->f(Ljava/lang/String;)V

    .line 17302033
    :cond_211
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResume(Landroid/app/Activity;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    sget-object v1, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 17301509
    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    .line 17301512
    .line 17301513
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301514
    .line 17301515
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17301516
    .line 17301517
    .line 17301518
    move-result v2

    .line 17301519
    const/4 v3, 0x1

    .line 17301520
    if-eqz v2, :cond_14

    .line 17301521
    .line 17301522
    sput-boolean v3, Lcom/dragon/read/polaris/video/m3;->g:Z

    .line 17301523
    .line 17301524
    :cond_14
    sget-boolean v2, Lcom/dragon/read/polaris/video/m3;->g:Z

    .line 17301525
    .line 17301526
    if-eqz v2, :cond_1fb

    .line 17301527
    .line 17301528
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17301529
    .line 17301530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301531
    .line 17301532
    .line 17301533
    if-eqz p1, :cond_1fb

    .line 17301534
    .line 17301535
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInShortVideoPage(Landroid/content/Context;)Z

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v2

    .line 17301542
    if-eqz v2, :cond_1fb

    .line 17301543
    .line 17301544
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v2

    .line 17301548
    if-eqz v2, :cond_1d4

    .line 17301549
    .line 17301550
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v2

    .line 17301554
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v2

    .line 17301558
    const/4 v4, 0x0

    .line 17301559
    if-eqz v2, :cond_40

    .line 17301560
    .line 17301561
    const-string v5, "short_series_id"

    .line 17301562
    .line 17301563
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v2

    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    move-object v2, v4

    .line 17301569
    :goto_41
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v5

    .line 17301573
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v5

    .line 17301577
    if-eqz v5, :cond_52

    .line 17301578
    .line 17301579
    const-string v6, "enter_from"

    .line 17301580
    .line 17301581
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v5

    .line 17301585
    goto :goto_53

    .line 17301586
    :cond_52
    move-object v5, v4

    .line 17301587
    :goto_53
    instance-of v6, v5, Lcom/dragon/read/report/PageRecorder;

    .line 17301588
    .line 17301589
    if-eqz v6, :cond_5a

    .line 17301590
    .line 17301591
    check-cast v5, Lcom/dragon/read/report/PageRecorder;

    .line 17301592
    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    move-object v5, v4

    .line 17301595
    :goto_5b
    const-string v6, "consume_from_video"

    .line 17301596
    .line 17301597
    if-eqz v5, :cond_70

    .line 17301598
    .line 17301599
    const-string v7, "material_type"

    .line 17301600
    .line 17301601
    invoke-virtual {v5, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v5

    .line 17301605
    const-string v7, "motion_comic"

    .line 17301606
    .line 17301607
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v5

    .line 17301611
    if-eqz v5, :cond_70

    .line 17301612
    .line 17301613
    const-string v5, "consume_from_dtm"

    .line 17301614
    .line 17301615
    goto :goto_71

    .line 17301616
    :cond_70
    move-object v5, v6

    .line 17301617
    :goto_71
    sget-object v7, Lw16/d;->a:Lw16/d;

    .line 17301618
    .line 17301619
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-static {v5, v2, v4, v4}, Lw16/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301623
    .line 17301624
    .line 17301625
    sget-object v2, Lx16/r1;->a:Lx16/r1;

    .line 17301626
    .line 17301627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301628
    .line 17301629
    .line 17301630
    invoke-static {}, Lx16/r1;->b()V

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v2

    .line 17301637
    const-string v4, "preference_luckycat_task"

    .line 17301638
    .line 17301639
    if-nez v2, :cond_8b

    .line 17301640
    .line 17301641
    goto/16 :goto_1a6

    .line 17301642
    .line 17301643
    :cond_8b
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301644
    .line 17301645
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v2

    .line 17301649
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->isGoldCoinVideoSeriesV2()Z

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v2

    .line 17301653
    const-string v5, "growth"

    .line 17301654
    .line 17301655
    if-nez v2, :cond_a8

    .line 17301656
    .line 17301657
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301658
    .line 17301659
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301660
    .line 17301661
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v2

    .line 17301665
    const-string v8, "no gold coin video series v2"

    .line 17301666
    .line 17301667
    invoke-static {v5, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301668
    .line 17301669
    .line 17301670
    goto/16 :goto_1a6

    .line 17301671
    .line 17301672
    :cond_a8
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v2

    .line 17301676
    invoke-virtual {v2}, Lzz5/x6;->V()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v2

    .line 17301680
    if-eqz v2, :cond_c5

    .line 17301681
    .line 17301682
    iget-boolean v2, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301683
    .line 17301684
    if-nez v2, :cond_c5

    .line 17301685
    .line 17301686
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301687
    .line 17301688
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301689
    .line 17301690
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v2

    .line 17301694
    const-string v8, "one yuan task is complete"

    .line 17301695
    .line 17301696
    invoke-static {v5, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301697
    .line 17301698
    .line 17301699
    goto/16 :goto_1a6

    .line 17301700
    .line 17301701
    :cond_c5
    sget-object v2, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 17301702
    .line 17301703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->b()Z

    .line 17301707
    .line 17301708
    .line 17301709
    move-result v2

    .line 17301710
    if-eqz v2, :cond_df

    .line 17301711
    .line 17301712
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301713
    .line 17301714
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301715
    .line 17301716
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v2

    .line 17301720
    const-string v8, "seven dialog has show"

    .line 17301721
    .line 17301722
    invoke-static {v5, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301723
    .line 17301724
    .line 17301725
    goto/16 :goto_1a6

    .line 17301726
    .line 17301727
    :cond_df
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v2

    .line 17301731
    const-string v7, "new_user_signin_v2"

    .line 17301732
    .line 17301733
    invoke-virtual {v2, v7}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v2

    .line 17301737
    if-nez v2, :cond_ed

    .line 17301738
    .line 17301739
    goto/16 :goto_1a6

    .line 17301740
    .line 17301741
    :cond_ed
    iget-boolean v7, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301742
    .line 17301743
    if-nez v7, :cond_199

    .line 17301744
    .line 17301745
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v7

    .line 17301749
    if-eqz v7, :cond_f9

    .line 17301750
    .line 17301751
    goto/16 :goto_199

    .line 17301752
    .line 17301753
    :cond_f9
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v7

    .line 17301757
    const-string v8, "amount"

    .line 17301758
    .line 17301759
    const-wide/16 v9, 0x0

    .line 17301760
    .line 17301761
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-wide v7

    .line 17301765
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v2

    .line 17301769
    const-string v11, "amount_type"

    .line 17301770
    .line 17301771
    const-string v12, "gold"

    .line 17301772
    .line 17301773
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v2

    .line 17301777
    cmp-long v11, v7, v9

    .line 17301778
    .line 17301779
    if-gtz v11, :cond_124

    .line 17301780
    .line 17301781
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301782
    .line 17301783
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301784
    .line 17301785
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v2

    .line 17301789
    const-string v8, "all reward <= 0"

    .line 17301790
    .line 17301791
    invoke-static {v5, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301792
    .line 17301793
    .line 17301794
    goto/16 :goto_1a6

    .line 17301795
    .line 17301796
    :cond_124
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v9

    .line 17301800
    invoke-static {v9, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v9

    .line 17301804
    const-string v10, "key_video_seven_day_last_time"

    .line 17301805
    .line 17301806
    const-wide/16 v11, -0x1

    .line 17301807
    .line 17301808
    invoke-interface {v9, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-wide v9

    .line 17301812
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v9

    .line 17301816
    if-eqz v9, :cond_148

    .line 17301817
    .line 17301818
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301819
    .line 17301820
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301821
    .line 17301822
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v2

    .line 17301826
    const-string v8, "has show today"

    .line 17301827
    .line 17301828
    invoke-static {v5, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301829
    .line 17301830
    .line 17301831
    goto :goto_1a6

    .line 17301832
    :cond_148
    sget-object v9, Lcom/dragon/read/polaris/video/a4;->j:Lio/reactivex/disposables/Disposable;

    .line 17301833
    .line 17301834
    if-eqz v9, :cond_154

    .line 17301835
    .line 17301836
    invoke-interface {v9}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v9

    .line 17301840
    if-nez v9, :cond_154

    .line 17301841
    .line 17301842
    const/4 v9, 0x1

    .line 17301843
    goto :goto_155

    .line 17301844
    :cond_154
    const/4 v9, 0x0

    .line 17301845
    :goto_155
    if-eqz v9, :cond_165

    .line 17301846
    .line 17301847
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301848
    .line 17301849
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301850
    .line 17301851
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v2

    .line 17301855
    const-string v8, "is requesting"

    .line 17301856
    .line 17301857
    invoke-static {v5, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301858
    .line 17301859
    .line 17301860
    goto :goto_1a6

    .line 17301861
    :cond_165
    sget-object v5, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 17301862
    .line 17301863
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301864
    .line 17301865
    .line 17301866
    new-instance v5, Lq16/c1;

    .line 17301867
    .line 17301868
    invoke-direct {v5}, Lq16/c1;-><init>()V

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v5

    .line 17301875
    const-string v9, ""

    .line 17301876
    .line 17301877
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301878
    .line 17301879
    .line 17301880
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v9

    .line 17301884
    invoke-virtual {v5, v9}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v5

    .line 17301888
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v9

    .line 17301892
    invoke-virtual {v5, v9}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v5

    .line 17301896
    new-instance v9, Lcom/dragon/read/polaris/video/z3;

    .line 17301897
    .line 17301898
    invoke-direct {v9, v2, v7, v8}, Lcom/dragon/read/polaris/video/z3;-><init>(Ljava/lang/String;J)V

    .line 17301899
    .line 17301900
    .line 17301901
    new-instance v2, Lcom/dragon/read/polaris/video/o3;

    .line 17301902
    .line 17301903
    invoke-direct {v2, v9}, Lcom/dragon/read/polaris/video/o3;-><init>(Lcom/dragon/read/polaris/video/z3;)V

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-virtual {v5, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v2

    .line 17301910
    sput-object v2, Lcom/dragon/read/polaris/video/a4;->j:Lio/reactivex/disposables/Disposable;

    .line 17301911
    .line 17301912
    goto :goto_1a6

    .line 17301913
    :cond_199
    :goto_199
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301914
    .line 17301915
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301916
    .line 17301917
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v2

    .line 17301921
    const-string v8, "seven dialog today has finish"

    .line 17301922
    .line 17301923
    invoke-static {v5, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301924
    .line 17301925
    .line 17301926
    :goto_1a6
    invoke-static {}, Lcom/dragon/read/polaris/video/a4;->k()Z

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v2

    .line 17301930
    if-eqz v2, :cond_1ad

    .line 17301931
    .line 17301932
    goto :goto_1c2

    .line 17301933
    :cond_1ad
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v2

    .line 17301937
    invoke-static {v2, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v2

    .line 17301941
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v2

    .line 17301945
    const-string v4, "key_enter_video_detail"

    .line 17301946
    .line 17301947
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v2

    .line 17301951
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301952
    .line 17301953
    .line 17301954
    :goto_1c2
    sget-object v2, Lzz5/e5;->a:Lzz5/e5;

    .line 17301955
    .line 17301956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-static {v6}, Lzz5/e5;->g(Ljava/lang/String;)V

    .line 17301960
    .line 17301961
    .line 17301962
    sget-object v2, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17301963
    .line 17301964
    sget-object v4, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;->RESUME:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;

    .line 17301965
    .line 17301966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301967
    .line 17301968
    .line 17301969
    invoke-static {v4}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->q(Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;)V

    .line 17301970
    .line 17301971
    .line 17301972
    :cond_1d4
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v1

    .line 17301976
    if-eqz v1, :cond_1e6

    .line 17301977
    .line 17301978
    sput-boolean v3, Lcom/dragon/read/polaris/video/a4;->e:Z

    .line 17301979
    .line 17301980
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17301981
    .line 17301982
    sget-object v2, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;->RESUME:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;

    .line 17301983
    .line 17301984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-static {v2}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->q(Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;)V

    .line 17301988
    .line 17301989
    .line 17301990
    :cond_1e6
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17301991
    .line 17301992
    iget-object v2, v1, Lcom/dragon/read/polaris/video/VideoTimer;->g:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301993
    .line 17301994
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301995
    .line 17301996
    if-ne v2, v4, :cond_1ef

    .line 17301997
    .line 17301998
    const/4 v0, 0x1

    .line 17301999
    :cond_1ef
    if-eqz v0, :cond_1f6

    .line 17302000
    .line 17302001
    iget-object v0, v1, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 17302002
    .line 17302003
    invoke-static {v0}, Lcom/dragon/read/polaris/video/a4;->p(Ljava/lang/String;)V

    .line 17302004
    .line 17302005
    .line 17302006
    :cond_1f6
    const-string v0, "activity resume"

    .line 17302007
    .line 17302008
    invoke-static {v0}, Lcom/dragon/read/polaris/video/a4;->o(Ljava/lang/String;)V

    .line 17302009
    .line 17302010
    .line 17302011
    :cond_1fb
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17302012
    .line 17302013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302014
    .line 17302015
    .line 17302016
    invoke-static {p1}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 17302017
    .line 17302018
    .line 17302019
    move-result p1

    .line 17302020
    if-eqz p1, :cond_211

    .line 17302021
    .line 17302022
    sget-object p1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17302023
    .line 17302024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302025
    .line 17302026
    .line 17302027
    const-string/jumbo p1, "video_control"

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-static {p1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->f(Ljava/lang/String;)V

    .line 17302031
    .line 17302032
    .line 17302033
    :cond_211
    return-void
.end method


.method public final p()Ljava/lang/String;
[MOD-CHANGED]
.method public final p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->j:Ljava/lang/String;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->j:Ljava/lang/String;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public final parseIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final parseIntent(Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17235983
    move-result-object v1

    .line 17235984
    if-nez v1, :cond_14

    .line 17235986
    goto/16 :goto_123

    .line 17235988
    :cond_14
    const-string v1, "is_button_clicked"

    .line 17235990
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17235993
    move-result-object v1

    .line 17235994
    const-string v2, "tab_type"

    .line 17235996
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17235999
    move-result-object v2

    .line 17236000
    const/4 v3, -0x1

    .line 17236001
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236004
    move-result v2

    .line 17236005
    const-string v3, "banner_type"

    .line 17236007
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236010
    move-result-object v3

    .line 17236011
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236013
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236016
    move-result v4

    .line 17236017
    const-string v5, "1"

    .line 17236019
    const-string v6, "growth"

    .line 17236021
    if-ne v2, v4, :cond_73

    .line 17236023
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236026
    move-result-object v3

    .line 17236027
    const-string v4, "select_short_video_in_feed"

    .line 17236029
    invoke-virtual {v3, v4}, Lzz5/x6;->e0(Ljava/lang/String;)Z

    .line 17236032
    move-result v3

    .line 17236033
    if-eqz v3, :cond_58

    .line 17236035
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236038
    move-result v3

    .line 17236039
    if-eqz v3, :cond_58

    .line 17236041
    sget-object v3, Lzz5/j8;->a:Lzz5/j8;

    .line 17236043
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    invoke-static {v4}, Lzz5/j8;->i(Ljava/lang/String;)V

    .line 17236049
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236051
    const-string v4, "type_select_video_task"

    .line 17236053
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryShowGoldCoinTimeCounter(Ljava/lang/String;)V

    .line 17236056
    :cond_58
    sget-object v3, Lcom/dragon/read/polaris/video/m3;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17236058
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236060
    const-string v5, "parseIntent, isVideoFeedButtonClicked="

    .line 17236062
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236065
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236071
    move-result-object v1

    .line 17236072
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236074
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236077
    move-result-object v3

    .line 17236078
    invoke-static {v6, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236081
    goto/16 :goto_ee

    .line 17236083
    :cond_73
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236085
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236088
    move-result v4

    .line 17236089
    if-ne v2, v4, :cond_ee

    .line 17236091
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236094
    move-result v1

    .line 17236095
    sput-boolean v1, Lcom/dragon/read/polaris/video/m3;->i:Z

    .line 17236097
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236100
    move-result-object v1

    .line 17236101
    invoke-virtual {v1}, Lzz5/x6;->b0()Z

    .line 17236104
    move-result v1

    .line 17236105
    if-eqz v1, :cond_9c

    .line 17236107
    sget-boolean v1, Lcom/dragon/read/polaris/video/m3;->i:Z

    .line 17236109
    if-eqz v1, :cond_9c

    .line 17236111
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236113
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236116
    move-result-object v1

    .line 17236117
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 17236120
    move-result-object v1

    .line 17236121
    invoke-interface {v1}, Lkc4/a0;->f()V

    .line 17236124
    :cond_9c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236126
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 17236133
    move-result-object v1

    .line 17236134
    invoke-interface {v1}, Lkc4/a0;->g()Z

    .line 17236137
    move-result v1

    .line 17236138
    if-nez v1, :cond_d3

    .line 17236140
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236143
    move-result v1

    .line 17236144
    if-eqz v1, :cond_c1

    .line 17236146
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17236149
    move-result-object v1

    .line 17236150
    const/4 v3, 0x5

    .line 17236151
    iput v3, v1, Lcom/dragon/read/polaris/cold/start/l;->i:I

    .line 17236153
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17236156
    move-result-object v1

    .line 17236157
    invoke-virtual {v1}, Lcom/dragon/read/polaris/cold/start/l;->o()Z

    .line 17236160
    goto :goto_d3

    .line 17236161
    :cond_c1
    sget-boolean v1, Lcom/dragon/read/polaris/video/m3;->i:Z

    .line 17236163
    if-eqz v1, :cond_d3

    .line 17236165
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17236168
    move-result-object v1

    .line 17236169
    const/4 v3, 0x3

    .line 17236170
    iput v3, v1, Lcom/dragon/read/polaris/cold/start/l;->i:I

    .line 17236172
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17236175
    move-result-object v1

    .line 17236176
    invoke-virtual {v1}, Lcom/dragon/read/polaris/cold/start/l;->p()Z

    .line 17236179
    :cond_d3
    :goto_d3
    sget-object v1, Lcom/dragon/read/polaris/video/m3;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17236181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236183
    const-string v4, "parseIntent, isComicButtonClicked="

    .line 17236185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236188
    sget-boolean v4, Lcom/dragon/read/polaris/video/m3;->i:Z

    .line 17236190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    move-result-object v3

    .line 17236197
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236199
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236202
    move-result-object v1

    .line 17236203
    invoke-static {v6, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236206
    :cond_ee
    :goto_ee
    const-string v0, "from"

    .line 17236208
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236211
    move-result-object v0

    .line 17236212
    const-string v1, "festival"

    .line 17236214
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236217
    move-result v0

    .line 17236218
    if-eqz v0, :cond_123

    .line 17236220
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236222
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236225
    move-result v0

    .line 17236226
    const-string v1, "scene"

    .line 17236228
    if-ne v2, v0, :cond_111

    .line 17236230
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236233
    move-result-object p1

    .line 17236234
    if-nez p1, :cond_10e

    .line 17236236
    const-string p1, "scene_comic_reader"

    .line 17236238
    :cond_10e
    sput-object p1, Lcom/dragon/read/polaris/video/m3;->j:Ljava/lang/String;

    .line 17236240
    goto :goto_123

    .line 17236241
    :cond_111
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236243
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236246
    move-result v0

    .line 17236247
    if-ne v2, v0, :cond_123

    .line 17236249
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236252
    move-result-object p1

    .line 17236253
    if-nez p1, :cond_121

    .line 17236255
    const-string p1, "scene_listen"

    .line 17236257
    :cond_121
    sput-object p1, Lcom/dragon/read/polaris/video/m3;->k:Ljava/lang/String;

    .line 17236259
    :cond_123
    :goto_123
    return-void
.end method

[INNER-ORIGINAL]
.method public final parseIntent(Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    if-nez v1, :cond_14

    .line 17235985
    .line 17235986
    goto/16 :goto_123

    .line 17235987
    .line 17235988
    :cond_14
    const-string v1, "is_button_clicked"

    .line 17235989
    .line 17235990
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v1

    .line 17235994
    const-string v2, "tab_type"

    .line 17235995
    .line 17235996
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    const/4 v3, -0x1

    .line 17236001
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v2

    .line 17236005
    const-string v3, "banner_type"

    .line 17236006
    .line 17236007
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236012
    .line 17236013
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v4

    .line 17236017
    const-string v5, "1"

    .line 17236018
    .line 17236019
    const-string v6, "growth"

    .line 17236020
    .line 17236021
    if-ne v2, v4, :cond_73

    .line 17236022
    .line 17236023
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v3

    .line 17236027
    const-string v4, "select_short_video_in_feed"

    .line 17236028
    .line 17236029
    invoke-virtual {v3, v4}, Lzz5/x6;->e0(Ljava/lang/String;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v3

    .line 17236033
    if-eqz v3, :cond_58

    .line 17236034
    .line 17236035
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v3

    .line 17236039
    if-eqz v3, :cond_58

    .line 17236040
    .line 17236041
    sget-object v3, Lzz5/j8;->a:Lzz5/j8;

    .line 17236042
    .line 17236043
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-static {v4}, Lzz5/j8;->i(Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236050
    .line 17236051
    const-string v4, "type_select_video_task"

    .line 17236052
    .line 17236053
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryShowGoldCoinTimeCounter(Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    :cond_58
    sget-object v3, Lcom/dragon/read/polaris/video/m3;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17236057
    .line 17236058
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    const-string v5, "parseIntent, isVideoFeedButtonClicked="

    .line 17236061
    .line 17236062
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236073
    .line 17236074
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v3

    .line 17236078
    invoke-static {v6, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236079
    .line 17236080
    .line 17236081
    goto/16 :goto_ee

    .line 17236082
    .line 17236083
    :cond_73
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236084
    .line 17236085
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v4

    .line 17236089
    if-ne v2, v4, :cond_ee

    .line 17236090
    .line 17236091
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v1

    .line 17236095
    sput-boolean v1, Lcom/dragon/read/polaris/video/m3;->i:Z

    .line 17236096
    .line 17236097
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v1

    .line 17236101
    invoke-virtual {v1}, Lzz5/x6;->b0()Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v1

    .line 17236105
    if-eqz v1, :cond_9c

    .line 17236106
    .line 17236107
    sget-boolean v1, Lcom/dragon/read/polaris/video/m3;->i:Z

    .line 17236108
    .line 17236109
    if-eqz v1, :cond_9c

    .line 17236110
    .line 17236111
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236112
    .line 17236113
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v1

    .line 17236121
    invoke-interface {v1}, Lkc4/a0;->f()V

    .line 17236122
    .line 17236123
    .line 17236124
    :cond_9c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236125
    .line 17236126
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    invoke-interface {v1}, Lkc4/a0;->g()Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v1

    .line 17236138
    if-nez v1, :cond_d3

    .line 17236139
    .line 17236140
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v1

    .line 17236144
    if-eqz v1, :cond_c1

    .line 17236145
    .line 17236146
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v1

    .line 17236150
    const/4 v3, 0x5

    .line 17236151
    iput v3, v1, Lcom/dragon/read/polaris/cold/start/l;->i:I

    .line 17236152
    .line 17236153
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v1

    .line 17236157
    invoke-virtual {v1}, Lcom/dragon/read/polaris/cold/start/l;->o()Z

    .line 17236158
    .line 17236159
    .line 17236160
    goto :goto_d3

    .line 17236161
    :cond_c1
    sget-boolean v1, Lcom/dragon/read/polaris/video/m3;->i:Z

    .line 17236162
    .line 17236163
    if-eqz v1, :cond_d3

    .line 17236164
    .line 17236165
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    const/4 v3, 0x3

    .line 17236170
    iput v3, v1, Lcom/dragon/read/polaris/cold/start/l;->i:I

    .line 17236171
    .line 17236172
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    invoke-virtual {v1}, Lcom/dragon/read/polaris/cold/start/l;->p()Z

    .line 17236177
    .line 17236178
    .line 17236179
    :cond_d3
    :goto_d3
    sget-object v1, Lcom/dragon/read/polaris/video/m3;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17236180
    .line 17236181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    const-string v4, "parseIntent, isComicButtonClicked="

    .line 17236184
    .line 17236185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    sget-boolean v4, Lcom/dragon/read/polaris/video/m3;->i:Z

    .line 17236189
    .line 17236190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236198
    .line 17236199
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    invoke-static {v6, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    :goto_ee
    const-string v0, "from"

    .line 17236207
    .line 17236208
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    const-string v1, "festival"

    .line 17236213
    .line 17236214
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v0

    .line 17236218
    if-eqz v0, :cond_123

    .line 17236219
    .line 17236220
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236221
    .line 17236222
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v0

    .line 17236226
    const-string v1, "scene"

    .line 17236227
    .line 17236228
    if-ne v2, v0, :cond_111

    .line 17236229
    .line 17236230
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    if-nez p1, :cond_10e

    .line 17236235
    .line 17236236
    const-string p1, "scene_comic_reader"

    .line 17236237
    .line 17236238
    :cond_10e
    sput-object p1, Lcom/dragon/read/polaris/video/m3;->j:Ljava/lang/String;

    .line 17236239
    .line 17236240
    goto :goto_123

    .line 17236241
    :cond_111
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236242
    .line 17236243
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v0

    .line 17236247
    if-ne v2, v0, :cond_123

    .line 17236248
    .line 17236249
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    if-nez p1, :cond_121

    .line 17236254
    .line 17236255
    const-string p1, "scene_listen"

    .line 17236256
    .line 17236257
    :cond_121
    sput-object p1, Lcom/dragon/read/polaris/video/m3;->k:Ljava/lang/String;

    .line 17236258
    .line 17236259
    :cond_123
    :goto_123
    return-void
.end method


