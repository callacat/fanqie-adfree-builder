## classes15/p30/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp30/b;J)V
[MOD-CHANGED]
.method public constructor <init>(Lp30/b;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lp30/b$a;->d:Lp30/b;

    .line 33619970
    const-wide/16 v0, 0x0

    .line 33619972
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/bytedance/apm6/util/timetask/a;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp30/b;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lp30/b$a;->d:Lp30/b;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x0

    .line 33619971
    .line 33619972
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/bytedance/apm6/util/timetask/a;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lp30/b$a;->d:Lp30/b;

    .line 327682
    iget-object v1, v0, Lp30/b;->a:Lq30/a;

    .line 327684
    if-nez v1, :cond_7

    .line 327686
    goto :goto_6f

    .line 327687
    :cond_7
    const-class v1, Ll40/a;

    .line 327689
    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327692
    move-result-object v1

    .line 327693
    check-cast v1, Ll40/a;

    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v1, :cond_17

    .line 327698
    invoke-interface {v1}, Ll40/a;->isForeground()Z

    .line 327701
    move-result v1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v1, 0x0

    .line 327704
    :goto_18
    const-string v3, "/proc/"

    .line 327706
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327709
    move-result v4

    .line 327710
    :try_start_1e
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327712
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327714
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    const-string v3, "/fd"

    .line 327722
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v3

    .line 327729
    invoke-direct {v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327732
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 327735
    move-result-object v3

    .line 327736
    array-length v2, v3
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_39} :catch_3a

    .line 327737
    goto :goto_3b

    .line 327738
    :catch_3a
    nop

    .line 327739
    :goto_3b
    if-lez v2, :cond_50

    .line 327741
    int-to-long v3, v2

    .line 327742
    iget-object v5, v0, Lp30/b;->a:Lq30/a;

    .line 327744
    iget-wide v5, v5, Lq30/a;->a:J

    .line 327746
    cmp-long v7, v3, v5

    .line 327748
    if-gez v7, :cond_50

    .line 327750
    new-instance v0, Lp30/c;

    .line 327752
    const/4 v3, 0x0

    .line 327753
    invoke-direct {v0, v2, v3, v1}, Lp30/c;-><init>(ILjava/util/List;Z)V

    .line 327756
    invoke-static {v0}, Le40/b;->a(Le40/c;)V

    .line 327759
    goto :goto_6f

    .line 327760
    :cond_50
    iget-object v3, v0, Lp30/b;->f:Lcom/bytedance/services/apm/api/IFdCheck;

    .line 327762
    if-nez v3, :cond_5e

    .line 327764
    const-class v3, Lcom/bytedance/services/apm/api/IFdCheck;

    .line 327766
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327769
    move-result-object v3

    .line 327770
    check-cast v3, Lcom/bytedance/services/apm/api/IFdCheck;

    .line 327772
    iput-object v3, v0, Lp30/b;->f:Lcom/bytedance/services/apm/api/IFdCheck;

    .line 327774
    :cond_5e
    iget-object v0, v0, Lp30/b;->f:Lcom/bytedance/services/apm/api/IFdCheck;

    .line 327776
    if-nez v0, :cond_63

    .line 327778
    goto :goto_6f

    .line 327779
    :cond_63
    new-instance v3, Lp30/c;

    .line 327781
    invoke-interface {v0}, Lcom/bytedance/services/apm/api/IFdCheck;->getFdList()Ljava/util/List;

    .line 327784
    move-result-object v0

    .line 327785
    invoke-direct {v3, v2, v0, v1}, Lp30/c;-><init>(ILjava/util/List;Z)V

    .line 327788
    invoke-static {v3}, Le40/b;->a(Le40/c;)V

    .line 327791
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lp30/b$a;->d:Lp30/b;

    .line 327681
    .line 327682
    iget-object v1, v0, Lp30/b;->a:Lq30/a;

    .line 327683
    .line 327684
    if-nez v1, :cond_7

    .line 327685
    .line 327686
    goto :goto_6f

    .line 327687
    :cond_7
    const-class v1, Ll40/a;

    .line 327688
    .line 327689
    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    check-cast v1, Ll40/a;

    .line 327694
    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v1, :cond_17

    .line 327697
    .line 327698
    invoke-interface {v1}, Ll40/a;->isForeground()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v1, 0x0

    .line 327704
    :goto_18
    const-string v3, "/proc/"

    .line 327705
    .line 327706
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327707
    .line 327708
    .line 327709
    move-result v4

    .line 327710
    :try_start_1e
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327711
    .line 327712
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const-string v3, "/fd"

    .line 327721
    .line 327722
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    invoke-direct {v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    array-length v2, v3
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_39} :catch_3a

    .line 327737
    goto :goto_3b

    .line 327738
    :catch_3a
    nop

    .line 327739
    :goto_3b
    if-lez v2, :cond_50

    .line 327740
    .line 327741
    int-to-long v3, v2

    .line 327742
    iget-object v5, v0, Lp30/b;->a:Lq30/a;

    .line 327743
    .line 327744
    iget-wide v5, v5, Lq30/a;->a:J

    .line 327745
    .line 327746
    cmp-long v7, v3, v5

    .line 327747
    .line 327748
    if-gez v7, :cond_50

    .line 327749
    .line 327750
    new-instance v0, Lp30/c;

    .line 327751
    .line 327752
    const/4 v3, 0x0

    .line 327753
    invoke-direct {v0, v2, v3, v1}, Lp30/c;-><init>(ILjava/util/List;Z)V

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v0}, Le40/b;->a(Le40/c;)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_6f

    .line 327760
    :cond_50
    iget-object v3, v0, Lp30/b;->f:Lcom/bytedance/services/apm/api/IFdCheck;

    .line 327761
    .line 327762
    if-nez v3, :cond_5e

    .line 327763
    .line 327764
    const-class v3, Lcom/bytedance/services/apm/api/IFdCheck;

    .line 327765
    .line 327766
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v3

    .line 327770
    check-cast v3, Lcom/bytedance/services/apm/api/IFdCheck;

    .line 327771
    .line 327772
    iput-object v3, v0, Lp30/b;->f:Lcom/bytedance/services/apm/api/IFdCheck;

    .line 327773
    .line 327774
    :cond_5e
    iget-object v0, v0, Lp30/b;->f:Lcom/bytedance/services/apm/api/IFdCheck;

    .line 327775
    .line 327776
    if-nez v0, :cond_63

    .line 327777
    .line 327778
    goto :goto_6f

    .line 327779
    :cond_63
    new-instance v3, Lp30/c;

    .line 327780
    .line 327781
    invoke-interface {v0}, Lcom/bytedance/services/apm/api/IFdCheck;->getFdList()Ljava/util/List;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    invoke-direct {v3, v2, v0, v1}, Lp30/c;-><init>(ILjava/util/List;Z)V

    .line 327786
    .line 327787
    .line 327788
    invoke-static {v3}, Le40/b;->a(Le40/c;)V

    .line 327789
    .line 327790
    .line 327791
    :goto_6f
    return-void
.end method


