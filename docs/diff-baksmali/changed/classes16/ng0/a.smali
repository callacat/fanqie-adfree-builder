## classes16/ng0/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x81b31

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-wide/16 v0, -0x1

    .line 131080
    sput-wide v0, Lng0/a;->a:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x81b31

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-wide/16 v0, -0x1

    .line 131079
    .line 131080
    sput-wide v0, Lng0/a;->a:J

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    sget-wide v2, Lng0/a;->a:J

    .line 17104902
    sub-long/2addr v0, v2

    .line 17104903
    const-wide/16 v2, 0x1388

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    cmp-long v5, v0, v2

    .line 17104908
    if-gez v5, :cond_17

    .line 17104910
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104912
    const-string v0, "get_anr_info_is_time_out"

    .line 17104914
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17104917
    goto/16 :goto_7e

    .line 17104919
    :cond_17
    :try_start_17
    const-string v0, "activity"

    .line 17104921
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104924
    move-result-object p0

    .line 17104925
    check-cast p0, Landroid/app/ActivityManager;

    .line 17104927
    if-nez p0, :cond_22

    .line 17104929
    goto :goto_55

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    const/16 v1, 0x96

    .line 17104933
    if-ge v0, v1, :cond_4e

    .line 17104935
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 17104938
    move-result-object v2

    .line 17104939
    if-eqz v2, :cond_43

    .line 17104941
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104944
    move-result-object v2

    .line 17104945
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    move-result v3

    .line 17104949
    if-eqz v3, :cond_43

    .line 17104951
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v3

    .line 17104955
    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 17104957
    iget v5, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 17104959
    const/4 v6, 0x2

    .line 17104960
    if-eq v5, v6, :cond_56

    .line 17104962
    goto :goto_31

    .line 17104963
    :cond_43
    add-int/lit8 v0, v0, 0x1

    .line 17104965
    if-ne v1, v0, :cond_48

    .line 17104967
    goto :goto_4e

    .line 17104968
    :cond_48
    const-wide/16 v1, 0x258

    .line 17104970
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 17104973
    goto :goto_23

    .line 17104974
    :cond_4e
    :goto_4e
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104976
    const-string v0, "get_anr_info_times_out"

    .line 17104978
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17104981
    :goto_55
    move-object v3, v4

    .line 17104982
    :cond_56
    if-eqz v3, :cond_7e

    .line 17104984
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17104987
    move-result p0

    .line 17104988
    iget v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 17104990
    if-eq p0, v0, :cond_61

    .line 17104992
    goto :goto_7e

    .line 17104993
    :cond_61
    sget-object p0, Lng0/a;->b:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 17104995
    if-eqz p0, :cond_72

    .line 17104997
    invoke-static {p0, v3}, Lng0/j;->f(Landroid/app/ActivityManager$ProcessErrorStateInfo;Landroid/app/ActivityManager$ProcessErrorStateInfo;)Z

    .line 17105000
    move-result p0

    .line 17105001
    if-eqz p0, :cond_72

    .line 17105003
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17105006
    move-result-wide v0

    .line 17105007
    sput-wide v0, Lng0/a;->a:J

    .line 17105009
    goto :goto_7e

    .line 17105010
    :cond_72
    sput-object v3, Lng0/a;->b:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 17105012
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17105015
    move-result-wide v0

    .line 17105016
    sput-wide v0, Lng0/a;->a:J

    .line 17105018
    invoke-static {v3}, Lng0/j;->d(Landroid/app/ActivityManager$ProcessErrorStateInfo;)Ljava/lang/String;

    .line 17105021
    move-result-object v4
    :try_end_7e
    .catchall {:try_start_17 .. :try_end_7e} :catchall_7e

    .line 17105022
    :catchall_7e
    :cond_7e
    :goto_7e
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    sget-wide v2, Lng0/a;->a:J

    .line 17104901
    .line 17104902
    sub-long/2addr v0, v2

    .line 17104903
    const-wide/16 v2, 0x1388

    .line 17104904
    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    cmp-long v5, v0, v2

    .line 17104907
    .line 17104908
    if-gez v5, :cond_17

    .line 17104909
    .line 17104910
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104911
    .line 17104912
    const-string v0, "get_anr_info_is_time_out"

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    goto/16 :goto_7e

    .line 17104918
    .line 17104919
    :cond_17
    :try_start_17
    const-string v0, "activity"

    .line 17104920
    .line 17104921
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    check-cast p0, Landroid/app/ActivityManager;

    .line 17104926
    .line 17104927
    if-nez p0, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_55

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    const/16 v1, 0x96

    .line 17104932
    .line 17104933
    if-ge v0, v1, :cond_4e

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    if-eqz v2, :cond_43

    .line 17104940
    .line 17104941
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    if-eqz v3, :cond_43

    .line 17104950
    .line 17104951
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 17104956
    .line 17104957
    iget v5, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 17104958
    .line 17104959
    const/4 v6, 0x2

    .line 17104960
    if-eq v5, v6, :cond_56

    .line 17104961
    .line 17104962
    goto :goto_31

    .line 17104963
    :cond_43
    add-int/lit8 v0, v0, 0x1

    .line 17104964
    .line 17104965
    if-ne v1, v0, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_4e

    .line 17104968
    :cond_48
    const-wide/16 v1, 0x258

    .line 17104969
    .line 17104970
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_23

    .line 17104974
    :cond_4e
    :goto_4e
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104975
    .line 17104976
    const-string v0, "get_anr_info_times_out"

    .line 17104977
    .line 17104978
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    move-object v3, v4

    .line 17104982
    :cond_56
    if-eqz v3, :cond_7e

    .line 17104983
    .line 17104984
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p0

    .line 17104988
    iget v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 17104989
    .line 17104990
    if-eq p0, v0, :cond_61

    .line 17104991
    .line 17104992
    goto :goto_7e

    .line 17104993
    :cond_61
    sget-object p0, Lng0/a;->b:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 17104994
    .line 17104995
    if-eqz p0, :cond_72

    .line 17104996
    .line 17104997
    invoke-static {p0, v3}, Lng0/j;->f(Landroid/app/ActivityManager$ProcessErrorStateInfo;Landroid/app/ActivityManager$ProcessErrorStateInfo;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-result p0

    .line 17105001
    if-eqz p0, :cond_72

    .line 17105002
    .line 17105003
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-wide v0

    .line 17105007
    sput-wide v0, Lng0/a;->a:J

    .line 17105008
    .line 17105009
    goto :goto_7e

    .line 17105010
    :cond_72
    sput-object v3, Lng0/a;->b:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 17105011
    .line 17105012
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-wide v0

    .line 17105016
    sput-wide v0, Lng0/a;->a:J

    .line 17105017
    .line 17105018
    invoke-static {v3}, Lng0/j;->d(Landroid/app/ActivityManager$ProcessErrorStateInfo;)Ljava/lang/String;

    .line 17105019
    .line 17105020
    .line 17105021
    move-result-object v4
    :try_end_7e
    .catchall {:try_start_17 .. :try_end_7e} :catchall_7e

    .line 17105022
    :catchall_7e
    :cond_7e
    :goto_7e
    return-object v4
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcom/bytedance/crash/j;->c:Landroid/app/Application;

    .line 327686
    const-string v1, "activity"

    .line 327688
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Landroid/app/ActivityManager;

    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-nez v0, :cond_12

    .line 327697
    return v1

    .line 327698
    :cond_12
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327701
    move-result v2

    .line 327702
    invoke-static {v0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 327705
    move-result-object v3

    .line 327706
    const/4 v4, 0x1

    .line 327707
    if-eqz v3, :cond_35

    .line 327709
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327712
    move-result-object v3

    .line 327713
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v5

    .line 327717
    if-eqz v5, :cond_35

    .line 327719
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v5

    .line 327723
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 327725
    if-eqz v5, :cond_21

    .line 327727
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 327729
    if-ne v5, v2, :cond_21

    .line 327731
    const/4 v3, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v3, 0x0

    .line 327734
    :goto_36
    if-eqz v3, :cond_39

    .line 327736
    return v1

    .line 327737
    :cond_39
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_5b

    .line 327743
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327746
    move-result-object v0

    .line 327747
    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327750
    move-result v3

    .line 327751
    if-eqz v3, :cond_5b

    .line 327753
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327756
    move-result-object v3

    .line 327757
    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 327759
    if-eqz v3, :cond_43

    .line 327761
    iget v5, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 327763
    if-ne v5, v2, :cond_43

    .line 327765
    iget v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 327767
    if-ne v0, v4, :cond_5b

    .line 327769
    const/4 v0, 0x1

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v0, 0x0

    .line 327772
    :goto_5c
    if-eqz v0, :cond_5f

    .line 327774
    return v1

    .line 327775
    :cond_5f
    return v4
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcom/bytedance/crash/j;->c:Landroid/app/Application;

    .line 327685
    .line 327686
    const-string v1, "activity"

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Landroid/app/ActivityManager;

    .line 327693
    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    return v1

    .line 327698
    :cond_12
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    invoke-static {v0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    const/4 v4, 0x1

    .line 327707
    if-eqz v3, :cond_35

    .line 327708
    .line 327709
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v5

    .line 327717
    if-eqz v5, :cond_35

    .line 327718
    .line 327719
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v5

    .line 327723
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 327724
    .line 327725
    if-eqz v5, :cond_21

    .line 327726
    .line 327727
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 327728
    .line 327729
    if-ne v5, v2, :cond_21

    .line 327730
    .line 327731
    const/4 v3, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v3, 0x0

    .line 327734
    :goto_36
    if-eqz v3, :cond_39

    .line 327735
    .line 327736
    return v1

    .line 327737
    :cond_39
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_5b

    .line 327742
    .line 327743
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v3

    .line 327751
    if-eqz v3, :cond_5b

    .line 327752
    .line 327753
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v3

    .line 327757
    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 327758
    .line 327759
    if-eqz v3, :cond_43

    .line 327760
    .line 327761
    iget v5, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 327762
    .line 327763
    if-ne v5, v2, :cond_43

    .line 327764
    .line 327765
    iget v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 327766
    .line 327767
    if-ne v0, v4, :cond_5b

    .line 327768
    .line 327769
    const/4 v0, 0x1

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v0, 0x0

    .line 327772
    :goto_5c
    if-eqz v0, :cond_5f

    .line 327773
    .line 327774
    return v1

    .line 327775
    :cond_5f
    return v4
.end method


.method public static c(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "NPTH_ANR_ERROR"

    .line 16842754
    invoke-static {v0, p0}, Lsg0/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "NPTH_ANR_ERROR"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lsg0/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


