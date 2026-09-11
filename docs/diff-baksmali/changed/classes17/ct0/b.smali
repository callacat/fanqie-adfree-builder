## classes17/ct0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lct0/a;Lot0/b;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Lct0/a;Lot0/b;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lct0/b;->c:Lct0/a;

    .line 50462722
    iput-object p2, p0, Lct0/b;->a:Lot0/b;

    .line 50462724
    iput-object p3, p0, Lct0/b;->b:Ljava/lang/Integer;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lct0/a;Lot0/b;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lct0/b;->c:Lct0/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lct0/b;->a:Lot0/b;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lct0/b;->b:Ljava/lang/Integer;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    invoke-static {}, Lnt0/f;->e()Z

    .line 458757
    move-result v0

    .line 458758
    const-string v2, "[worker] "

    .line 458760
    if-eqz v0, :cond_23

    .line 458762
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458764
    const-string v3, "\u5f53\u524d\u7ebf\u7a0b\u4e3a: "

    .line 458766
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458769
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458772
    move-result-object v3

    .line 458773
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 458776
    move-result-object v3

    .line 458777
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458783
    move-result-object v0

    .line 458784
    invoke-static {v2, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458787
    :cond_23
    iget-object v0, v1, Lct0/b;->a:Lot0/b;

    .line 458789
    if-nez v0, :cond_3e

    .line 458791
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458793
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458796
    iget-object v3, v1, Lct0/b;->b:Ljava/lang/Integer;

    .line 458798
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458801
    const-string v3, "executeWorker# worker is null, return."

    .line 458803
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458809
    move-result-object v0

    .line 458810
    invoke-static {v2, v0}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 458813
    return-void

    .line 458814
    :cond_3e
    iget-object v3, v0, Lot0/b;->d:Lpt0/c;

    .line 458816
    const/4 v4, 0x1

    .line 458817
    const/4 v5, 0x0

    .line 458818
    if-eqz v3, :cond_78

    .line 458820
    const/4 v6, 0x0

    .line 458821
    iput-object v6, v0, Lot0/b;->d:Lpt0/c;

    .line 458823
    sget-object v0, Lct0/a;->g:Lct0/a$a;

    .line 458825
    new-array v6, v4, [Ljava/lang/Object;

    .line 458827
    iget-object v7, v1, Lct0/b;->c:Lct0/a;

    .line 458829
    iget-object v7, v7, Lct0/a;->a:Lzs0/a;

    .line 458831
    invoke-virtual {v7}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 458834
    move-result-object v7

    .line 458835
    aput-object v7, v6, v5

    .line 458837
    invoke-virtual {v0, v6}, Lxs0/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 458840
    move-result-object v0

    .line 458841
    check-cast v0, Lit0/e;

    .line 458843
    invoke-virtual {v0, v3}, Lit0/e;->b(Lit0/e$a;)V

    .line 458846
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458848
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458851
    iget-object v3, v1, Lct0/b;->a:Lot0/b;

    .line 458853
    invoke-virtual {v3}, Lot0/b;->b()Ljava/lang/String;

    .line 458856
    move-result-object v3

    .line 458857
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458860
    const-string v3, "executeWorker# networkReadyListener is not null, remove "

    .line 458862
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458865
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458868
    move-result-object v0

    .line 458869
    invoke-static {v2, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458872
    :cond_78
    iget-object v3, v1, Lct0/b;->a:Lot0/b;

    .line 458874
    iget-boolean v0, v3, Lot0/b;->c:Z

    .line 458876
    if-eqz v0, :cond_99

    .line 458878
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458880
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458883
    iget-object v3, v1, Lct0/b;->a:Lot0/b;

    .line 458885
    invoke-virtual {v3}, Lot0/b;->b()Ljava/lang/String;

    .line 458888
    move-result-object v3

    .line 458889
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    const-string v3, "executeWorker# \u4e3b\u52a8\u505c\u6b62\u5de5\u4f5c\uff0c\u76f4\u63a5\u8fd4\u56de"

    .line 458894
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458900
    move-result-object v0

    .line 458901
    invoke-static {v2, v0}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 458904
    return-void

    .line 458905
    :cond_99
    new-instance v6, Lct0/b$a;

    .line 458907
    invoke-direct {v6, v1}, Lct0/b$a;-><init>(Lct0/b;)V

    .line 458910
    iget-object v0, v3, Lot0/b;->e:Lzs0/a;

    .line 458912
    invoke-virtual {v0}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 458915
    move-result-object v0

    .line 458916
    sget v7, Lnt0/i;->a:I

    .line 458918
    :try_start_a6
    const-string v7, "connectivity"

    .line 458920
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458923
    move-result-object v0

    .line 458924
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 458926
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 458929
    move-result-object v0

    .line 458930
    if-eqz v0, :cond_bc

    .line 458932
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 458935
    move-result v0
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_b8} :catch_bc

    .line 458936
    if-eqz v0, :cond_bc

    .line 458938
    const/4 v0, 0x1

    .line 458939
    goto :goto_bd

    .line 458940
    :catch_bc
    :cond_bc
    const/4 v0, 0x0

    .line 458941
    :goto_bd
    if-nez v0, :cond_103

    .line 458943
    iget-object v0, v3, Lot0/b;->e:Lzs0/a;

    .line 458945
    invoke-virtual {v0}, Lzs0/a;->a()Lzs0/b;

    .line 458948
    move-result-object v0

    .line 458949
    iget-wide v4, v0, Lzs0/b;->f:J

    .line 458951
    const-wide/16 v7, 0x0

    .line 458953
    cmp-long v9, v4, v7

    .line 458955
    if-gtz v9, :cond_d2

    .line 458957
    const-wide/32 v4, 0xea60

    .line 458960
    iput-wide v4, v0, Lzs0/b;->f:J

    .line 458962
    :cond_d2
    iget-wide v11, v0, Lzs0/b;->f:J

    .line 458964
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458966
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458969
    invoke-virtual {v3}, Lot0/b;->b()Ljava/lang/String;

    .line 458972
    move-result-object v3

    .line 458973
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    const-string v3, "\u5f53\u524d\u65e0\u7f51\u7edc\uff0c\u6bcf\u9694"

    .line 458978
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458984
    const-string v3, "s \u91cd\u8bd5"

    .line 458986
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458992
    move-result-object v0

    .line 458993
    invoke-static {v2, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458996
    new-instance v0, Lft0/e;

    .line 458998
    sget-object v8, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->ERROR_NET_NOT_READY:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 459000
    const-wide/16 v9, 0x0

    .line 459002
    move-object v7, v0

    .line 459003
    invoke-direct/range {v7 .. v12}, Lft0/e;-><init>(Lcom/bytedance/kite_device/constants/WorkerStatusEnum;JJ)V

    .line 459006
    invoke-virtual {v6, v0}, Lct0/b$a;->a(Lft0/e;)V

    .line 459009
    goto/16 :goto_1a0

    .line 459011
    :cond_103
    iget-object v0, v3, Lot0/b;->a:Ljava/lang/Long;

    .line 459013
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 459016
    move-result-wide v7

    .line 459017
    invoke-virtual {v3}, Lot0/b;->a()J

    .line 459020
    move-result-wide v9

    .line 459021
    add-long/2addr v7, v9

    .line 459022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459025
    move-result-wide v9

    .line 459026
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 459028
    const-string v11, "yyyy-MM-dd HH:mm:ss"

    .line 459030
    invoke-direct {v0, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 459033
    iget-object v11, v3, Lot0/b;->e:Lzs0/a;

    .line 459035
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459038
    const-wide/16 v11, 0x64

    .line 459040
    add-long/2addr v11, v9

    .line 459041
    cmp-long v13, v7, v11

    .line 459043
    if-lez v13, :cond_159

    .line 459045
    sub-long v16, v7, v9

    .line 459047
    new-instance v4, Ljava/util/Date;

    .line 459049
    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 459052
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 459055
    move-result-object v0

    .line 459056
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459058
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 459061
    invoke-virtual {v3}, Lot0/b;->b()Ljava/lang/String;

    .line 459064
    move-result-object v3

    .line 459065
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459068
    const-string v3, "\u672a\u5230\u8f6e\u8be2\u95f4\u9694\uff0c\u4e0b\u6b21\u5de5\u4f5c\u65f6\u95f4\u4e3a:"

    .line 459070
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459073
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459076
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459079
    move-result-object v0

    .line 459080
    invoke-static {v2, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459083
    new-instance v0, Lft0/e;

    .line 459085
    sget-object v15, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->SUCCESS_NOT_BEEN_REACHED_POLLING_TIME:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 459087
    const-wide/16 v18, 0x0

    .line 459089
    move-object v14, v0

    .line 459090
    invoke-direct/range {v14 .. v19}, Lft0/e;-><init>(Lcom/bytedance/kite_device/constants/WorkerStatusEnum;JJ)V

    .line 459093
    invoke-virtual {v6, v0}, Lct0/b$a;->b(Lft0/e;)V

    .line 459096
    goto :goto_1a0

    .line 459097
    :cond_159
    new-instance v11, Lft0/e;

    .line 459099
    invoke-direct {v11}, Lft0/e;-><init>()V

    .line 459102
    const-wide/16 v12, 0x3e8

    .line 459104
    add-long/2addr v9, v12

    .line 459105
    cmp-long v12, v7, v9

    .line 459107
    if-gtz v12, :cond_1a0

    .line 459109
    :try_start_165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459111
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 459114
    invoke-virtual {v3}, Lot0/b;->b()Ljava/lang/String;

    .line 459117
    move-result-object v8

    .line 459118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459121
    const-string v8, "==============Worker\u5165\u53e3\uff0c\u5f53\u524d\u7ebf\u7a0b============"

    .line 459123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 459129
    move-result-object v8

    .line 459130
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 459133
    move-result-object v8

    .line 459134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459140
    move-result-object v7

    .line 459141
    invoke-static {v2, v7}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459144
    new-instance v2, Lot0/a;

    .line 459146
    invoke-direct {v2, v3, v11, v6, v0}, Lot0/a;-><init>(Lot0/b;Lft0/e;Lct0/b$a;Ljava/text/SimpleDateFormat;)V

    .line 459149
    invoke-virtual {v3, v2}, Lot0/b;->g(Lot0/a;)V
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_190} :catch_191

    .line 459152
    goto :goto_1a0

    .line 459153
    :catch_191
    move-exception v0

    .line 459154
    iput-boolean v4, v3, Lot0/b;->c:Z

    .line 459156
    iput-object v0, v11, Lft0/e;->f:Ljava/lang/Exception;

    .line 459158
    invoke-virtual {v11, v5}, Lft0/e;->setResult(Z)V

    .line 459161
    sget-object v0, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->ERROR_WORKER_EXECUTE_EXCEPTION:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 459163
    iput-object v0, v11, Lft0/e;->e:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 459165
    invoke-virtual {v6, v11}, Lct0/b$a;->a(Lft0/e;)V

    .line 459168
    :cond_1a0
    :goto_1a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    invoke-static {}, Lnt0/f;->e()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    const-string v2, "[worker] "

    .line 458759
    .line 458760
    if-eqz v0, :cond_23

    .line 458761
    .line 458762
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458763
    .line 458764
    const-string v3, "\u5f53\u524d\u7ebf\u7a0b\u4e3a: "

    .line 458765
    .line 458766
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458767
    .line 458768
    .line 458769
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v3

    .line 458773
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v3

    .line 458777
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v0

    .line 458784
    invoke-static {v2, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458785
    .line 458786
    .line 458787
    :cond_23
    iget-object v0, v1, Lct0/b;->a:Lot0/b;

    .line 458788
    .line 458789
    if-nez v0, :cond_3e

    .line 458790
    .line 458791
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458794
    .line 458795
    .line 458796
    iget-object v3, v1, Lct0/b;->b:Ljava/lang/Integer;

    .line 458797
    .line 458798
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458799
    .line 458800
    .line 458801
    const-string v3, "executeWorker# worker is null, return."

    .line 458802
    .line 458803
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458804
    .line 458805
    .line 458806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v0

    .line 458810
    invoke-static {v2, v0}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 458811
    .line 458812
    .line 458813
    return-void

    .line 458814
    :cond_3e
    iget-object v3, v0, Lot0/b;->d:Lpt0/c;

    .line 458815
    .line 458816
    const/4 v4, 0x1

    .line 458817
    const/4 v5, 0x0

    .line 458818
    if-eqz v3, :cond_78

    .line 458819
    .line 458820
    const/4 v6, 0x0

    .line 458821
    iput-object v6, v0, Lot0/b;->d:Lpt0/c;

    .line 458822
    .line 458823
    sget-object v0, Lct0/a;->g:Lct0/a$a;

    .line 458824
    .line 458825
    new-array v6, v4, [Ljava/lang/Object;

    .line 458826
    .line 458827
    iget-object v7, v1, Lct0/b;->c:Lct0/a;

    .line 458828
    .line 458829
    iget-object v7, v7, Lct0/a;->a:Lzs0/a;

    .line 458830
    .line 458831
    invoke-virtual {v7}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v7

    .line 458835
    aput-object v7, v6, v5

    .line 458836
    .line 458837
    invoke-virtual {v0, v6}, Lxs0/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v0

    .line 458841
    check-cast v0, Lit0/e;

    .line 458842
    .line 458843
    invoke-virtual {v0, v3}, Lit0/e;->b(Lit0/e$a;)V

    .line 458844
    .line 458845
    .line 458846
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458849
    .line 458850
    .line 458851
    iget-object v3, v1, Lct0/b;->a:Lot0/b;

    .line 458852
    .line 458853
    invoke-virtual {v3}, Lot0/b;->b()Ljava/lang/String;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v3

    .line 458857
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458858
    .line 458859
    .line 458860
    const-string v3, "executeWorker# networkReadyListener is not null, remove "

    .line 458861
    .line 458862
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v0

    .line 458869
    invoke-static {v2, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458870
    .line 458871
    .line 458872
    :cond_78
    iget-object v3, v1, Lct0/b;->a:Lot0/b;

    .line 458873
    .line 458874
    iget-boolean v0, v3, Lot0/b;->c:Z

    .line 458875
    .line 458876
    if-eqz v0, :cond_99

    .line 458877
    .line 458878
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458879
    .line 458880
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458881
    .line 458882
    .line 458883
    iget-object v3, v1, Lct0/b;->a:Lot0/b;

    .line 458884
    .line 458885
    invoke-virtual {v3}, Lot0/b;->b()Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v3

    .line 458889
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    const-string v3, "executeWorker# \u4e3b\u52a8\u505c\u6b62\u5de5\u4f5c\uff0c\u76f4\u63a5\u8fd4\u56de"

    .line 458893
    .line 458894
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    .line 458897
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v0

    .line 458901
    invoke-static {v2, v0}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    return-void

    .line 458905
    :cond_99
    new-instance v6, Lct0/b$a;

    .line 458906
    .line 458907
    invoke-direct {v6, v1}, Lct0/b$a;-><init>(Lct0/b;)V

    .line 458908
    .line 458909
    .line 458910
    iget-object v0, v3, Lot0/b;->e:Lzs0/a;

    .line 458911
    .line 458912
    invoke-virtual {v0}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v0

    .line 458916
    sget v7, Lnt0/i;->a:I

    .line 458917
    .line 458918
    :try_start_a6
    const-string v7, "connectivity"

    .line 458919
    .line 458920
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v0

    .line 458924
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 458925
    .line 458926
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v0

    .line 458930
    if-eqz v0, :cond_bc

    .line 458931
    .line 458932
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 458933
    .line 458934
    .line 458935
    move-result v0
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_b8} :catch_bc

    .line 458936
    if-eqz v0, :cond_bc

    .line 458937
    .line 458938
    const/4 v0, 0x1

    .line 458939
    goto :goto_bd

    .line 458940
    :catch_bc
    :cond_bc
    const/4 v0, 0x0

    .line 458941
    :goto_bd
    if-nez v0, :cond_103

    .line 458942
    .line 458943
    iget-object v0, v3, Lot0/b;->e:Lzs0/a;

    .line 458944
    .line 458945
    invoke-virtual {v0}, Lzs0/a;->a()Lzs0/b;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v0

    .line 458949
    iget-wide v4, v0, Lzs0/b;->f:J

    .line 458950
    .line 458951
    const-wide/16 v7, 0x0

    .line 458952
    .line 458953
    cmp-long v9, v4, v7

    .line 458954
    .line 458955
    if-gtz v9, :cond_d2

    .line 458956
    .line 458957
    const-wide/32 v4, 0xea60

    .line 458958
    .line 458959
    .line 458960
    iput-wide v4, v0, Lzs0/b;->f:J

    .line 458961
    .line 458962
    :cond_d2
    iget-wide v11, v0, Lzs0/b;->f:J

    .line 458963
    .line 458964
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v3}, Lot0/b;->b()Ljava/lang/String;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v3

    .line 458973
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    const-string v3, "\u5f53\u524d\u65e0\u7f51\u7edc\uff0c\u6bcf\u9694"

    .line 458977
    .line 458978
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    const-string v3, "s \u91cd\u8bd5"

    .line 458985
    .line 458986
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v0

    .line 458993
    invoke-static {v2, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458994
    .line 458995
    .line 458996
    new-instance v0, Lft0/e;

    .line 458997
    .line 458998
    sget-object v8, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->ERROR_NET_NOT_READY:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 458999
    .line 459000
    const-wide/16 v9, 0x0

    .line 459001
    .line 459002
    move-object v7, v0

    .line 459003
    invoke-direct/range {v7 .. v12}, Lft0/e;-><init>(Lcom/bytedance/kite_device/constants/WorkerStatusEnum;JJ)V

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v6, v0}, Lct0/b$a;->a(Lft0/e;)V

    .line 459007
    .line 459008
    .line 459009
    goto/16 :goto_1a0

    .line 459010
    .line 459011
    :cond_103
    iget-object v0, v3, Lot0/b;->a:Ljava/lang/Long;

    .line 459012
    .line 459013
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 459014
    .line 459015
    .line 459016
    move-result-wide v7

    .line 459017
    invoke-virtual {v3}, Lot0/b;->a()J

    .line 459018
    .line 459019
    .line 459020
    move-result-wide v9

    .line 459021
    add-long/2addr v7, v9

    .line 459022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459023
    .line 459024
    .line 459025
    move-result-wide v9

    .line 459026
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 459027
    .line 459028
    const-string v11, "yyyy-MM-dd HH:mm:ss"

    .line 459029
    .line 459030
    invoke-direct {v0, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 459031
    .line 459032
    .line 459033
    iget-object v11, v3, Lot0/b;->e:Lzs0/a;

    .line 459034
    .line 459035
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459036
    .line 459037
    .line 459038
    const-wide/16 v11, 0x64

    .line 459039
    .line 459040
    add-long/2addr v11, v9

    .line 459041
    cmp-long v13, v7, v11

    .line 459042
    .line 459043
    if-lez v13, :cond_159

    .line 459044
    .line 459045
    sub-long v16, v7, v9

    .line 459046
    .line 459047
    new-instance v4, Ljava/util/Date;

    .line 459048
    .line 459049
    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v0

    .line 459056
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 459059
    .line 459060
    .line 459061
    invoke-virtual {v3}, Lot0/b;->b()Ljava/lang/String;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v3

    .line 459065
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459066
    .line 459067
    .line 459068
    const-string v3, "\u672a\u5230\u8f6e\u8be2\u95f4\u9694\uff0c\u4e0b\u6b21\u5de5\u4f5c\u65f6\u95f4\u4e3a:"

    .line 459069
    .line 459070
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459071
    .line 459072
    .line 459073
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459074
    .line 459075
    .line 459076
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v0

    .line 459080
    invoke-static {v2, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459081
    .line 459082
    .line 459083
    new-instance v0, Lft0/e;

    .line 459084
    .line 459085
    sget-object v15, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->SUCCESS_NOT_BEEN_REACHED_POLLING_TIME:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 459086
    .line 459087
    const-wide/16 v18, 0x0

    .line 459088
    .line 459089
    move-object v14, v0

    .line 459090
    invoke-direct/range {v14 .. v19}, Lft0/e;-><init>(Lcom/bytedance/kite_device/constants/WorkerStatusEnum;JJ)V

    .line 459091
    .line 459092
    .line 459093
    invoke-virtual {v6, v0}, Lct0/b$a;->b(Lft0/e;)V

    .line 459094
    .line 459095
    .line 459096
    goto :goto_1a0

    .line 459097
    :cond_159
    new-instance v11, Lft0/e;

    .line 459098
    .line 459099
    invoke-direct {v11}, Lft0/e;-><init>()V

    .line 459100
    .line 459101
    .line 459102
    const-wide/16 v12, 0x3e8

    .line 459103
    .line 459104
    add-long/2addr v9, v12

    .line 459105
    cmp-long v12, v7, v9

    .line 459106
    .line 459107
    if-gtz v12, :cond_1a0

    .line 459108
    .line 459109
    :try_start_165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459110
    .line 459111
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 459112
    .line 459113
    .line 459114
    invoke-virtual {v3}, Lot0/b;->b()Ljava/lang/String;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v8

    .line 459118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459119
    .line 459120
    .line 459121
    const-string v8, "==============Worker\u5165\u53e3\uff0c\u5f53\u524d\u7ebf\u7a0b============"

    .line 459122
    .line 459123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459124
    .line 459125
    .line 459126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v8

    .line 459130
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v8

    .line 459134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459135
    .line 459136
    .line 459137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459138
    .line 459139
    .line 459140
    move-result-object v7

    .line 459141
    invoke-static {v2, v7}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459142
    .line 459143
    .line 459144
    new-instance v2, Lot0/a;

    .line 459145
    .line 459146
    invoke-direct {v2, v3, v11, v6, v0}, Lot0/a;-><init>(Lot0/b;Lft0/e;Lct0/b$a;Ljava/text/SimpleDateFormat;)V

    .line 459147
    .line 459148
    .line 459149
    invoke-virtual {v3, v2}, Lot0/b;->g(Lot0/a;)V
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_190} :catch_191

    .line 459150
    .line 459151
    .line 459152
    goto :goto_1a0

    .line 459153
    :catch_191
    move-exception v0

    .line 459154
    iput-boolean v4, v3, Lot0/b;->c:Z

    .line 459155
    .line 459156
    iput-object v0, v11, Lft0/e;->f:Ljava/lang/Exception;

    .line 459157
    .line 459158
    invoke-virtual {v11, v5}, Lft0/e;->setResult(Z)V

    .line 459159
    .line 459160
    .line 459161
    sget-object v0, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->ERROR_WORKER_EXECUTE_EXCEPTION:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 459162
    .line 459163
    iput-object v0, v11, Lft0/e;->e:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 459164
    .line 459165
    invoke-virtual {v6, v11}, Lct0/b$a;->a(Lft0/e;)V

    .line 459166
    .line 459167
    .line 459168
    :cond_1a0
    :goto_1a0
    return-void
.end method


