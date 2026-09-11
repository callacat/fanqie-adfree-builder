## classes15/com/bytedance/apm6/consumer/slardar/send/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    const-wide/16 v0, 0x0

    .line 196620
    iput-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->e:J

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->f:Z

    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->g:Ljava/util/ArrayList;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    const-wide/16 v0, 0x0

    .line 196619
    .line 196620
    iput-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->e:J

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->f:Z

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->g:Ljava/util/ArrayList;

    .line 196631
    .line 196632
    return-void
.end method


.method public final d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/apm6/consumer/slardar/send/a$b;
[MOD-CHANGED]
.method public final d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/apm6/consumer/slardar/send/a$b;
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/send/a;->c()V

    .line 17104899
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104902
    move-result-object p1

    .line 17104903
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104905
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_18

    .line 17104911
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104913
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Lcom/bytedance/apm6/consumer/slardar/send/a$b;

    .line 17104919
    return-object p1

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->a:Landroid/content/SharedPreferences;

    .line 17104922
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17104925
    move-result v0

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    if-eqz v0, :cond_54

    .line 17104929
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->a:Landroid/content/SharedPreferences;

    .line 17104931
    const-string v2, ""

    .line 17104933
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    move-result v2

    .line 17104941
    if-nez v2, :cond_4d

    .line 17104943
    sget v2, Lcom/bytedance/apm6/consumer/slardar/send/a$b;->c:I

    .line 17104945
    :try_start_31
    const-string v2, "_"

    .line 17104947
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    new-instance v2, Lcom/bytedance/apm6/consumer/slardar/send/a$b;

    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    aget-object v3, v0, v3

    .line 17104956
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104959
    move-result v3

    .line 17104960
    const/4 v4, 0x1

    .line 17104961
    aget-object v0, v0, v4

    .line 17104963
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104966
    move-result-wide v4

    .line 17104967
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/apm6/consumer/slardar/send/a$b;-><init>(IJ)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4a} :catch_4c

    .line 17104970
    move-object v1, v2

    .line 17104971
    goto :goto_4d

    .line 17104972
    :catch_4c
    nop

    .line 17104973
    :cond_4d
    :goto_4d
    if-eqz v1, :cond_54

    .line 17104975
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104977
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    :cond_54
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/apm6/consumer/slardar/send/a$b;
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/send/a;->c()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_18

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Lcom/bytedance/apm6/consumer/slardar/send/a$b;

    .line 17104918
    .line 17104919
    return-object p1

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->a:Landroid/content/SharedPreferences;

    .line 17104921
    .line 17104922
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    if-eqz v0, :cond_54

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->a:Landroid/content/SharedPreferences;

    .line 17104930
    .line 17104931
    const-string v2, ""

    .line 17104932
    .line 17104933
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-nez v2, :cond_4d

    .line 17104942
    .line 17104943
    sget v2, Lcom/bytedance/apm6/consumer/slardar/send/a$b;->c:I

    .line 17104944
    .line 17104945
    :try_start_31
    const-string v2, "_"

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    new-instance v2, Lcom/bytedance/apm6/consumer/slardar/send/a$b;

    .line 17104952
    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    aget-object v3, v0, v3

    .line 17104955
    .line 17104956
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    const/4 v4, 0x1

    .line 17104961
    aget-object v0, v0, v4

    .line 17104962
    .line 17104963
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-wide v4

    .line 17104967
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/apm6/consumer/slardar/send/a$b;-><init>(IJ)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4a} :catch_4c

    .line 17104968
    .line 17104969
    .line 17104970
    move-object v1, v2

    .line 17104971
    goto :goto_4d

    .line 17104972
    :catch_4c
    nop

    .line 17104973
    :cond_4d
    :goto_4d
    if-eqz v1, :cond_54

    .line 17104974
    .line 17104975
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104976
    .line 17104977
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-object v1
.end method


.method public final declared-synchronized e()V
[MOD-CHANGED]
.method public final declared-synchronized e()V
    .registers 7

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->f:Z

    .line 327683
    const/4 v1, 0x0

    .line 327684
    if-nez v0, :cond_28

    .line 327686
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/a;

    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/a;->c()V

    .line 327691
    iget-object v0, v0, Lcom/bytedance/apm6/consumer/slardar/send/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327693
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    array-length v2, v0

    .line 327698
    :goto_12
    if-ge v1, v2, :cond_24

    .line 327700
    aget-object v3, v0, v1

    .line 327702
    iget-object v4, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->g:Ljava/util/ArrayList;

    .line 327704
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327707
    move-result v4

    .line 327708
    if-nez v4, :cond_21

    .line 327710
    invoke-virtual {p0, v3}, Lcom/bytedance/apm6/consumer/slardar/send/a;->a(Ljava/lang/String;)V

    .line 327713
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 327715
    goto :goto_12

    .line 327716
    :cond_24
    const/4 v0, 0x1

    .line 327717
    iput-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->f:Z

    .line 327719
    goto :goto_62

    .line 327720
    :cond_28
    iget-wide v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->e:J

    .line 327722
    const-wide/16 v4, 0x0

    .line 327724
    cmp-long v0, v2, v4

    .line 327726
    if-lez v0, :cond_62

    .line 327728
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->g:Ljava/util/ArrayList;

    .line 327730
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327733
    move-result v0

    .line 327734
    if-nez v0, :cond_62

    .line 327736
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/a;

    .line 327738
    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/a;->c()V

    .line 327741
    iget-object v0, v0, Lcom/bytedance/apm6/consumer/slardar/send/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327743
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    array-length v2, v0

    .line 327748
    :goto_44
    if-ge v1, v2, :cond_56

    .line 327750
    aget-object v3, v0, v1

    .line 327752
    iget-object v4, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->g:Ljava/util/ArrayList;

    .line 327754
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327757
    move-result v4

    .line 327758
    if-nez v4, :cond_53

    .line 327760
    invoke-virtual {p0, v3}, Lcom/bytedance/apm6/consumer/slardar/send/a;->a(Ljava/lang/String;)V

    .line 327763
    :cond_53
    add-int/lit8 v1, v1, 0x1

    .line 327765
    goto :goto_44

    .line 327766
    :cond_56
    iget-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->e:J

    .line 327768
    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->g:Ljava/util/ArrayList;

    .line 327770
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327773
    move-result v2

    .line 327774
    int-to-long v2, v2

    .line 327775
    sub-long/2addr v0, v2

    .line 327776
    iput-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->e:J
    :try_end_62
    .catchall {:try_start_1 .. :try_end_62} :catchall_64

    .line 327778
    :cond_62
    :goto_62
    monitor-exit p0

    .line 327779
    return-void

    .line 327780
    :catchall_64
    move-exception v0

    .line 327781
    monitor-exit p0

    .line 327782
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e()V
    .registers 7

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->f:Z

    .line 327682
    .line 327683
    const/4 v1, 0x0

    .line 327684
    if-nez v0, :cond_28

    .line 327685
    .line 327686
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/a;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/a;->c()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, v0, Lcom/bytedance/apm6/consumer/slardar/send/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    array-length v2, v0

    .line 327698
    :goto_12
    if-ge v1, v2, :cond_24

    .line 327699
    .line 327700
    aget-object v3, v0, v1

    .line 327701
    .line 327702
    iget-object v4, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->g:Ljava/util/ArrayList;

    .line 327703
    .line 327704
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    if-nez v4, :cond_21

    .line 327709
    .line 327710
    invoke-virtual {p0, v3}, Lcom/bytedance/apm6/consumer/slardar/send/a;->a(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 327714
    .line 327715
    goto :goto_12

    .line 327716
    :cond_24
    const/4 v0, 0x1

    .line 327717
    iput-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->f:Z

    .line 327718
    .line 327719
    goto :goto_62

    .line 327720
    :cond_28
    iget-wide v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->e:J

    .line 327721
    .line 327722
    const-wide/16 v4, 0x0

    .line 327723
    .line 327724
    cmp-long v0, v2, v4

    .line 327725
    .line 327726
    if-lez v0, :cond_62

    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->g:Ljava/util/ArrayList;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-nez v0, :cond_62

    .line 327735
    .line 327736
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/a;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/a;->c()V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, v0, Lcom/bytedance/apm6/consumer/slardar/send/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    array-length v2, v0

    .line 327748
    :goto_44
    if-ge v1, v2, :cond_56

    .line 327749
    .line 327750
    aget-object v3, v0, v1

    .line 327751
    .line 327752
    iget-object v4, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->g:Ljava/util/ArrayList;

    .line 327753
    .line 327754
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    move-result v4

    .line 327758
    if-nez v4, :cond_53

    .line 327759
    .line 327760
    invoke-virtual {p0, v3}, Lcom/bytedance/apm6/consumer/slardar/send/a;->a(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    add-int/lit8 v1, v1, 0x1

    .line 327764
    .line 327765
    goto :goto_44

    .line 327766
    :cond_56
    iget-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->e:J

    .line 327767
    .line 327768
    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->g:Ljava/util/ArrayList;

    .line 327769
    .line 327770
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327771
    .line 327772
    .line 327773
    move-result v2

    .line 327774
    int-to-long v2, v2

    .line 327775
    sub-long/2addr v0, v2

    .line 327776
    iput-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->e:J
    :try_end_62
    .catchall {:try_start_1 .. :try_end_62} :catchall_64

    .line 327777
    .line 327778
    :cond_62
    :goto_62
    monitor-exit p0

    .line 327779
    return-void

    .line 327780
    :catchall_64
    move-exception v0

    .line 327781
    monitor-exit p0

    .line 327782
    throw v0
.end method


.method public final declared-synchronized f(JLjava/lang/String;[BI)Z
[MOD-CHANGED]
.method public final declared-synchronized f(JLjava/lang/String;[BI)Z
    .registers 13

    .prologue
    .line 67502080
    const-string v0, "saveFile:"

    .line 67502082
    monitor-enter p0

    .line 67502083
    :try_start_3
    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/send/a;->c()V

    .line 67502086
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9b

    .line 67502088
    const/4 v2, 0x0

    .line 67502089
    if-nez v1, :cond_d

    .line 67502091
    monitor-exit p0

    .line 67502092
    return v2

    .line 67502093
    :cond_d
    :try_start_d
    const-string v1, "%d%s%s%s%s"

    .line 67502095
    const/4 v3, 0x5

    .line 67502096
    new-array v3, v3, [Ljava/lang/Object;

    .line 67502098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502101
    move-result-wide v4

    .line 67502102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502105
    move-result-object v4

    .line 67502106
    aput-object v4, v3, v2

    .line 67502108
    const-string v4, "_"

    .line 67502110
    const/4 v5, 0x1

    .line 67502111
    aput-object v4, v3, v5

    .line 67502113
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67502116
    move-result-object v4

    .line 67502117
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67502120
    move-result-object v4

    .line 67502121
    const/4 v6, 0x2

    .line 67502122
    aput-object v4, v3, v6

    .line 67502124
    const-string v4, "."

    .line 67502126
    const/4 v6, 0x3

    .line 67502127
    aput-object v4, v3, v6

    .line 67502129
    const/4 v4, 0x4

    .line 67502130
    aput-object p3, v3, v4

    .line 67502132
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502135
    move-result-object p3

    .line 67502136
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502138
    iget-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502140
    invoke-direct {v1, v3, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_d .. :try_end_3f} :catchall_9b

    .line 67502143
    const/4 v3, 0x0

    .line 67502144
    :try_start_40
    invoke-virtual {p0, v1, p5, p1, p2}, Lcom/bytedance/apm6/consumer/slardar/send/a;->g(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;IJ)V

    .line 67502147
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 67502149
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502152
    move-result-object p1

    .line 67502153
    const-string p2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.apm:slardar:5.0.21.42-db70a"

    .line 67502155
    invoke-static {p2, p1, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502158
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 67502160
    invoke-direct {p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 67502163
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 67502166
    move-result-object v3

    .line 67502167
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 67502170
    move-result-object p1

    .line 67502171
    invoke-virtual {v3, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 67502174
    iget-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->g:Ljava/util/ArrayList;

    .line 67502176
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67502179
    move-result p1

    .line 67502180
    if-nez p1, :cond_69

    .line 67502182
    invoke-virtual {p0, p3}, Lcom/bytedance/apm6/consumer/slardar/send/a;->a(Ljava/lang/String;)V

    .line 67502185
    :cond_69
    invoke-static {}, Lo40/a;->a()Z

    .line 67502188
    move-result p1

    .line 67502189
    if-eqz p1, :cond_84

    .line 67502191
    sget-object p1, Lb30/a;->a:Ljava/lang/String;

    .line 67502193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502195
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502198
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67502201
    move-result-object p3

    .line 67502202
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502208
    move-result-object p2

    .line 67502209
    invoke-static {p1, p2}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_40 .. :try_end_84} :catchall_89

    .line 67502212
    :cond_84
    :try_start_84
    invoke-static {v3}, Lo40/d;->a(Ljava/io/Closeable;)V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_9b

    .line 67502215
    monitor-exit p0

    .line 67502216
    return v5

    .line 67502217
    :catchall_89
    move-exception p1

    .line 67502218
    :try_start_8a
    sget-object p2, Lb30/a;->a:Ljava/lang/String;

    .line 67502220
    const-string p3, "saveFile"

    .line 67502222
    invoke-static {p2, p3, p1}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_91
    .catchall {:try_start_8a .. :try_end_91} :catchall_96

    .line 67502225
    :try_start_91
    invoke-static {v3}, Lo40/d;->a(Ljava/io/Closeable;)V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_9b

    .line 67502228
    monitor-exit p0

    .line 67502229
    return v2

    .line 67502230
    :catchall_96
    move-exception p1

    .line 67502231
    :try_start_97
    invoke-static {v3}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 67502234
    throw p1
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_9b

    .line 67502235
    :catchall_9b
    move-exception p1

    .line 67502236
    monitor-exit p0

    .line 67502237
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f(JLjava/lang/String;[BI)Z
    .registers 13

    .prologue
    .line 67502080
    const-string v0, "saveFile:"

    .line 67502081
    .line 67502082
    monitor-enter p0

    .line 67502083
    :try_start_3
    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/send/a;->c()V

    .line 67502084
    .line 67502085
    .line 67502086
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9b

    .line 67502087
    .line 67502088
    const/4 v2, 0x0

    .line 67502089
    if-nez v1, :cond_d

    .line 67502090
    .line 67502091
    monitor-exit p0

    .line 67502092
    return v2

    .line 67502093
    :cond_d
    :try_start_d
    const-string v1, "%d%s%s%s%s"

    .line 67502094
    .line 67502095
    const/4 v3, 0x5

    .line 67502096
    new-array v3, v3, [Ljava/lang/Object;

    .line 67502097
    .line 67502098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-wide v4

    .line 67502102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v4

    .line 67502106
    aput-object v4, v3, v2

    .line 67502107
    .line 67502108
    const-string v4, "_"

    .line 67502109
    .line 67502110
    const/4 v5, 0x1

    .line 67502111
    aput-object v4, v3, v5

    .line 67502112
    .line 67502113
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v4

    .line 67502117
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v4

    .line 67502121
    const/4 v6, 0x2

    .line 67502122
    aput-object v4, v3, v6

    .line 67502123
    .line 67502124
    const-string v4, "."

    .line 67502125
    .line 67502126
    const/4 v6, 0x3

    .line 67502127
    aput-object v4, v3, v6

    .line 67502128
    .line 67502129
    const/4 v4, 0x4

    .line 67502130
    aput-object p3, v3, v4

    .line 67502131
    .line 67502132
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object p3

    .line 67502136
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502137
    .line 67502138
    iget-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502139
    .line 67502140
    invoke-direct {v1, v3, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_d .. :try_end_3f} :catchall_9b

    .line 67502141
    .line 67502142
    .line 67502143
    const/4 v3, 0x0

    .line 67502144
    :try_start_40
    invoke-virtual {p0, v1, p5, p1, p2}, Lcom/bytedance/apm6/consumer/slardar/send/a;->g(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;IJ)V

    .line 67502145
    .line 67502146
    .line 67502147
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 67502148
    .line 67502149
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p1

    .line 67502153
    const-string p2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.apm:slardar:5.0.21.42-db70a"

    .line 67502154
    .line 67502155
    invoke-static {p2, p1, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502156
    .line 67502157
    .line 67502158
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 67502159
    .line 67502160
    invoke-direct {p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v3

    .line 67502167
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p1

    .line 67502171
    invoke-virtual {v3, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 67502172
    .line 67502173
    .line 67502174
    iget-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->g:Ljava/util/ArrayList;

    .line 67502175
    .line 67502176
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67502177
    .line 67502178
    .line 67502179
    move-result p1

    .line 67502180
    if-nez p1, :cond_69

    .line 67502181
    .line 67502182
    invoke-virtual {p0, p3}, Lcom/bytedance/apm6/consumer/slardar/send/a;->a(Ljava/lang/String;)V

    .line 67502183
    .line 67502184
    .line 67502185
    :cond_69
    invoke-static {}, Lo40/a;->a()Z

    .line 67502186
    .line 67502187
    .line 67502188
    move-result p1

    .line 67502189
    if-eqz p1, :cond_84

    .line 67502190
    .line 67502191
    sget-object p1, Lb30/a;->a:Ljava/lang/String;

    .line 67502192
    .line 67502193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502194
    .line 67502195
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p3

    .line 67502202
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p2

    .line 67502209
    invoke-static {p1, p2}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_40 .. :try_end_84} :catchall_89

    .line 67502210
    .line 67502211
    .line 67502212
    :cond_84
    :try_start_84
    invoke-static {v3}, Lo40/d;->a(Ljava/io/Closeable;)V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_9b

    .line 67502213
    .line 67502214
    .line 67502215
    monitor-exit p0

    .line 67502216
    return v5

    .line 67502217
    :catchall_89
    move-exception p1

    .line 67502218
    :try_start_8a
    sget-object p2, Lb30/a;->a:Ljava/lang/String;

    .line 67502219
    .line 67502220
    const-string p3, "saveFile"

    .line 67502221
    .line 67502222
    invoke-static {p2, p3, p1}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_91
    .catchall {:try_start_8a .. :try_end_91} :catchall_96

    .line 67502223
    .line 67502224
    .line 67502225
    :try_start_91
    invoke-static {v3}, Lo40/d;->a(Ljava/io/Closeable;)V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_9b

    .line 67502226
    .line 67502227
    .line 67502228
    monitor-exit p0

    .line 67502229
    return v2

    .line 67502230
    :catchall_96
    move-exception p1

    .line 67502231
    :try_start_97
    invoke-static {v3}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 67502232
    .line 67502233
    .line 67502234
    throw p1
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_9b

    .line 67502235
    :catchall_9b
    move-exception p1

    .line 67502236
    monitor-exit p0

    .line 67502237
    throw p1
.end method


.method public final g(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;IJ)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;IJ)V
    .registers 8

    .prologue
    .line 50659328
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/send/a;->c()V

    .line 50659331
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->a:Landroid/content/SharedPreferences;

    .line 50659333
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50659340
    move-result-object p1

    .line 50659341
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659343
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659346
    move-result v1

    .line 50659347
    if-eqz v1, :cond_1e

    .line 50659349
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659351
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    move-result-object v1

    .line 50659355
    check-cast v1, Lcom/bytedance/apm6/consumer/slardar/send/a$b;

    .line 50659357
    goto :goto_28

    .line 50659358
    :cond_1e
    new-instance v1, Lcom/bytedance/apm6/consumer/slardar/send/a$b;

    .line 50659360
    invoke-direct {v1, p2, p3, p4}, Lcom/bytedance/apm6/consumer/slardar/send/a$b;-><init>(IJ)V

    .line 50659363
    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659365
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    :goto_28
    invoke-virtual {v1, p2, p3, p4}, Lcom/bytedance/apm6/consumer/slardar/send/a$b;->update(IJ)V

    .line 50659371
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659373
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659376
    iget p3, v1, Lcom/bytedance/apm6/consumer/slardar/send/a$b;->a:I

    .line 50659378
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659381
    const-string p3, "_"

    .line 50659383
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    iget-wide p3, v1, Lcom/bytedance/apm6/consumer/slardar/send/a$b;->b:J

    .line 50659388
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    move-result-object p2

    .line 50659395
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659398
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_49
    .catchall {:try_start_0 .. :try_end_49} :catchall_4a

    .line 50659401
    goto :goto_52

    .line 50659402
    :catchall_4a
    move-exception p1

    .line 50659403
    sget-object p2, Lb30/a;->a:Ljava/lang/String;

    .line 50659405
    const-string p3, "updateRetryMessage"

    .line 50659407
    invoke-static {p2, p3, p1}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659410
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;IJ)V
    .registers 8

    .prologue
    .line 50659328
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/send/a;->c()V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->a:Landroid/content/SharedPreferences;

    .line 50659332
    .line 50659333
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659342
    .line 50659343
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    if-eqz v1, :cond_1e

    .line 50659348
    .line 50659349
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659350
    .line 50659351
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    check-cast v1, Lcom/bytedance/apm6/consumer/slardar/send/a$b;

    .line 50659356
    .line 50659357
    goto :goto_28

    .line 50659358
    :cond_1e
    new-instance v1, Lcom/bytedance/apm6/consumer/slardar/send/a$b;

    .line 50659359
    .line 50659360
    invoke-direct {v1, p2, p3, p4}, Lcom/bytedance/apm6/consumer/slardar/send/a$b;-><init>(IJ)V

    .line 50659361
    .line 50659362
    .line 50659363
    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659364
    .line 50659365
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    :goto_28
    invoke-virtual {v1, p2, p3, p4}, Lcom/bytedance/apm6/consumer/slardar/send/a$b;->update(IJ)V

    .line 50659369
    .line 50659370
    .line 50659371
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659374
    .line 50659375
    .line 50659376
    iget p3, v1, Lcom/bytedance/apm6/consumer/slardar/send/a$b;->a:I

    .line 50659377
    .line 50659378
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p3, "_"

    .line 50659382
    .line 50659383
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    iget-wide p3, v1, Lcom/bytedance/apm6/consumer/slardar/send/a$b;->b:J

    .line 50659387
    .line 50659388
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_49
    .catchall {:try_start_0 .. :try_end_49} :catchall_4a

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_52

    .line 50659402
    :catchall_4a
    move-exception p1

    .line 50659403
    sget-object p2, Lb30/a;->a:Ljava/lang/String;

    .line 50659404
    .line 50659405
    const-string p3, "updateRetryMessage"

    .line 50659406
    .line 50659407
    invoke-static {p2, p3, p1}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659408
    .line 50659409
    .line 50659410
    :goto_52
    return-void
.end method


