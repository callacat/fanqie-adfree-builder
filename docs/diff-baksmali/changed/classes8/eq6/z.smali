## classes8/eq6/z.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e753

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Leq6/z$a;

    .line 196616
    const-wide/16 v0, 0x3c

    .line 196618
    sput-wide v0, Leq6/z;->d:J

    .line 196620
    const/16 v0, -0xa

    .line 196622
    sput v0, Leq6/z;->e:I

    .line 196624
    const/high16 v0, 0x3f400000    # 0.75f

    .line 196626
    sput v0, Leq6/z;->f:F

    .line 196628
    const-wide/16 v0, 0x3e8

    .line 196630
    sput-wide v0, Leq6/z;->g:J

    .line 196632
    const/4 v0, -0x1

    .line 196633
    sput v0, Leq6/z;->i:I

    .line 196635
    sput v0, Leq6/z;->j:I

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e753

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Leq6/z$a;

    .line 196615
    .line 196616
    const-wide/16 v0, 0x3c

    .line 196617
    .line 196618
    sput-wide v0, Leq6/z;->d:J

    .line 196619
    .line 196620
    const/16 v0, -0xa

    .line 196621
    .line 196622
    sput v0, Leq6/z;->e:I

    .line 196623
    .line 196624
    const/high16 v0, 0x3f400000    # 0.75f

    .line 196625
    .line 196626
    sput v0, Leq6/z;->f:F

    .line 196627
    .line 196628
    const-wide/16 v0, 0x3e8

    .line 196629
    .line 196630
    sput-wide v0, Leq6/z;->g:J

    .line 196631
    .line 196632
    const/4 v0, -0x1

    .line 196633
    sput v0, Leq6/z;->i:I

    .line 196634
    .line 196635
    sput v0, Leq6/z;->j:I

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(Lcq6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "promote_held_lock_thread"

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "promote_held_lock_thread"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 11

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 458755
    move-result-object v0

    .line 458756
    iget-object v1, v0, Lcq6/a;->a:Ljava/util/List;

    .line 458758
    const-string v2, ","

    .line 458760
    const/4 v3, 0x0

    .line 458761
    const/4 v4, 0x0

    .line 458762
    const/4 v5, 0x0

    .line 458763
    const/4 v6, 0x0

    .line 458764
    const/4 v7, 0x0

    .line 458765
    const/16 v8, 0x3e

    .line 458767
    const/4 v9, 0x0

    .line 458768
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458771
    move-result-object v0

    .line 458772
    const-string v1, "block_detected"

    .line 458774
    const/4 v2, 0x0

    .line 458775
    const/4 v3, 0x2

    .line 458776
    const/4 v4, 0x0

    .line 458777
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458780
    move-result v0

    .line 458781
    if-eqz v0, :cond_102

    .line 458783
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 458786
    move-result-object v0

    .line 458787
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 458789
    const-string v1, "timeStampMs"

    .line 458791
    const-wide/16 v3, 0x0

    .line 458793
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 458796
    move-result-wide v0

    .line 458797
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 458800
    move-result-object v5

    .line 458801
    iget-object v5, v5, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 458803
    const-string v6, "blockRatio"

    .line 458805
    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 458808
    move-result-wide v3

    .line 458809
    long-to-float v3, v3

    .line 458810
    sget v4, Leq6/z;->f:F

    .line 458812
    cmpg-float v3, v3, v4

    .line 458814
    if-gez v3, :cond_41

    .line 458816
    return v2

    .line 458817
    :cond_41
    sget-wide v3, Leq6/z;->h:J

    .line 458819
    sub-long v3, v0, v3

    .line 458821
    sget-wide v5, Leq6/z;->d:J

    .line 458823
    cmp-long v7, v3, v5

    .line 458825
    if-gez v7, :cond_4c

    .line 458827
    return v2

    .line 458828
    :cond_4c
    sput-wide v0, Leq6/z;->h:J

    .line 458830
    const-string v0, "default"

    .line 458832
    const-string v1, "PromoteHeldLockThreadAction"

    .line 458834
    const-string v3, "save: "

    .line 458836
    const-string v4, "set: "

    .line 458838
    const-string v5, "query: "

    .line 458840
    :try_start_58
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458843
    move-result-object v6

    .line 458844
    invoke-static {v6}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->Init(Landroid/content/Context;)Z

    .line 458847
    move-result v6

    .line 458848
    if-nez v6, :cond_64

    .line 458850
    goto/16 :goto_100

    .line 458852
    :cond_64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458855
    move-result-object v6

    .line 458856
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 458859
    move-result-object v6

    .line 458860
    invoke-static {v6}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->getThreadDataForLockMonitor(Ljava/lang/Thread;)Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;

    .line 458863
    move-result-object v6

    .line 458864
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458866
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458869
    iget-object v5, v6, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->thread:Ljava/lang/Thread;

    .line 458871
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458874
    const-string v5, ", "

    .line 458876
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    iget-boolean v5, v6, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->deadLock:Z

    .line 458881
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458884
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458887
    move-result-object v5

    .line 458888
    new-array v7, v2, [Ljava/lang/Object;

    .line 458890
    invoke-static {v0, v1, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458893
    iget-object v5, v6, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->thread:Ljava/lang/Thread;

    .line 458895
    if-eqz v5, :cond_100

    .line 458897
    iget-boolean v5, v6, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->deadLock:Z

    .line 458899
    if-nez v5, :cond_100

    .line 458901
    iget v5, v6, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 458903
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 458906
    move-result v5

    .line 458907
    sget v7, Leq6/z;->e:I

    .line 458909
    if-le v5, v7, :cond_100

    .line 458911
    sget v8, Leq6/z;->i:I

    .line 458913
    const/4 v9, -0x1

    .line 458914
    if-ne v8, v9, :cond_c9

    .line 458916
    iget v9, v6, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 458918
    if-eq v8, v9, :cond_c9

    .line 458920
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458922
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458925
    iget v3, v6, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 458927
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458930
    const-string v3, " pri is "

    .line 458932
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458935
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458938
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458941
    move-result-object v3

    .line 458942
    new-array v8, v2, [Ljava/lang/Object;

    .line 458944
    invoke-static {v0, v1, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458947
    sput v5, Leq6/z;->j:I

    .line 458949
    iget v3, v6, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 458951
    sput v3, Leq6/z;->i:I

    .line 458953
    :cond_c9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458955
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458958
    iget v4, v6, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 458960
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458963
    const-string v4, " pri from "

    .line 458965
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458971
    const-string v4, " to "

    .line 458973
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458979
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458982
    move-result-object v3

    .line 458983
    new-array v2, v2, [Ljava/lang/Object;

    .line 458985
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458988
    sget v0, Leq6/z;->i:I

    .line 458990
    invoke-static {v0, v7}, Landroid/os/Process;->setThreadPriority(II)V

    .line 458993
    new-instance v0, Leq6/y;

    .line 458995
    invoke-direct {v0, v6}, Leq6/y;-><init>(Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;)V

    .line 458998
    sget-wide v1, Leq6/z;->g:J

    .line 459000
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_fb} :catch_fc

    .line 459003
    goto :goto_100

    .line 459004
    :catch_fc
    move-exception v0

    .line 459005
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459008
    :cond_100
    :goto_100
    const/4 v0, 0x1

    .line 459009
    return v0

    .line 459010
    :cond_102
    return v2
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 11

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    iget-object v1, v0, Lcq6/a;->a:Ljava/util/List;

    .line 458757
    .line 458758
    const-string v2, ","

    .line 458759
    .line 458760
    const/4 v3, 0x0

    .line 458761
    const/4 v4, 0x0

    .line 458762
    const/4 v5, 0x0

    .line 458763
    const/4 v6, 0x0

    .line 458764
    const/4 v7, 0x0

    .line 458765
    const/16 v8, 0x3e

    .line 458766
    .line 458767
    const/4 v9, 0x0

    .line 458768
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v0

    .line 458772
    const-string v1, "block_detected"

    .line 458773
    .line 458774
    const/4 v2, 0x0

    .line 458775
    const/4 v3, 0x2

    .line 458776
    const/4 v4, 0x0

    .line 458777
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458778
    .line 458779
    .line 458780
    move-result v0

    .line 458781
    if-eqz v0, :cond_102

    .line 458782
    .line 458783
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v0

    .line 458787
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 458788
    .line 458789
    const-string v1, "timeStampMs"

    .line 458790
    .line 458791
    const-wide/16 v3, 0x0

    .line 458792
    .line 458793
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 458794
    .line 458795
    .line 458796
    move-result-wide v0

    .line 458797
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v5

    .line 458801
    iget-object v5, v5, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 458802
    .line 458803
    const-string v6, "blockRatio"

    .line 458804
    .line 458805
    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 458806
    .line 458807
    .line 458808
    move-result-wide v3

    .line 458809
    long-to-float v3, v3

    .line 458810
    sget v4, Leq6/z;->f:F

    .line 458811
    .line 458812
    cmpg-float v3, v3, v4

    .line 458813
    .line 458814
    if-gez v3, :cond_41

    .line 458815
    .line 458816
    return v2

    .line 458817
    :cond_41
    sget-wide v3, Leq6/z;->h:J

    .line 458818
    .line 458819
    sub-long v3, v0, v3

    .line 458820
    .line 458821
    sget-wide v5, Leq6/z;->d:J

    .line 458822
    .line 458823
    cmp-long v7, v3, v5

    .line 458824
    .line 458825
    if-gez v7, :cond_4c

    .line 458826
    .line 458827
    return v2

    .line 458828
    :cond_4c
    sput-wide v0, Leq6/z;->h:J

    .line 458829
    .line 458830
    const-string v0, "default"

    .line 458831
    .line 458832
    const-string v1, "PromoteHeldLockThreadAction"

    .line 458833
    .line 458834
    const-string v3, "save: "

    .line 458835
    .line 458836
    const-string v4, "set: "

    .line 458837
    .line 458838
    const-string v5, "query: "

    .line 458839
    .line 458840
    :try_start_58
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v6

    .line 458844
    invoke-static {v6}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->Init(Landroid/content/Context;)Z

    .line 458845
    .line 458846
    .line 458847
    move-result v6

    .line 458848
    if-nez v6, :cond_64

    .line 458849
    .line 458850
    goto/16 :goto_100

    .line 458851
    .line 458852
    :cond_64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v6

    .line 458856
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v6

    .line 458860
    invoke-static {v6}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->getThreadDataForLockMonitor(Ljava/lang/Thread;)Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v6

    .line 458864
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458865
    .line 458866
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458867
    .line 458868
    .line 458869
    iget-object v5, v6, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->thread:Ljava/lang/Thread;

    .line 458870
    .line 458871
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    const-string v5, ", "

    .line 458875
    .line 458876
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    iget-boolean v5, v6, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->deadLock:Z

    .line 458880
    .line 458881
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v5

    .line 458888
    new-array v7, v2, [Ljava/lang/Object;

    .line 458889
    .line 458890
    invoke-static {v0, v1, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458891
    .line 458892
    .line 458893
    iget-object v5, v6, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->thread:Ljava/lang/Thread;

    .line 458894
    .line 458895
    if-eqz v5, :cond_100

    .line 458896
    .line 458897
    iget-boolean v5, v6, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->deadLock:Z

    .line 458898
    .line 458899
    if-nez v5, :cond_100

    .line 458900
    .line 458901
    iget v5, v6, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 458902
    .line 458903
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 458904
    .line 458905
    .line 458906
    move-result v5

    .line 458907
    sget v7, Leq6/z;->e:I

    .line 458908
    .line 458909
    if-le v5, v7, :cond_100

    .line 458910
    .line 458911
    sget v8, Leq6/z;->i:I

    .line 458912
    .line 458913
    const/4 v9, -0x1

    .line 458914
    if-ne v8, v9, :cond_c9

    .line 458915
    .line 458916
    iget v9, v6, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 458917
    .line 458918
    if-eq v8, v9, :cond_c9

    .line 458919
    .line 458920
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458921
    .line 458922
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458923
    .line 458924
    .line 458925
    iget v3, v6, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 458926
    .line 458927
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458928
    .line 458929
    .line 458930
    const-string v3, " pri is "

    .line 458931
    .line 458932
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v3

    .line 458942
    new-array v8, v2, [Ljava/lang/Object;

    .line 458943
    .line 458944
    invoke-static {v0, v1, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458945
    .line 458946
    .line 458947
    sput v5, Leq6/z;->j:I

    .line 458948
    .line 458949
    iget v3, v6, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 458950
    .line 458951
    sput v3, Leq6/z;->i:I

    .line 458952
    .line 458953
    :cond_c9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458956
    .line 458957
    .line 458958
    iget v4, v6, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 458959
    .line 458960
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458961
    .line 458962
    .line 458963
    const-string v4, " pri from "

    .line 458964
    .line 458965
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    const-string v4, " to "

    .line 458972
    .line 458973
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v3

    .line 458983
    new-array v2, v2, [Ljava/lang/Object;

    .line 458984
    .line 458985
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458986
    .line 458987
    .line 458988
    sget v0, Leq6/z;->i:I

    .line 458989
    .line 458990
    invoke-static {v0, v7}, Landroid/os/Process;->setThreadPriority(II)V

    .line 458991
    .line 458992
    .line 458993
    new-instance v0, Leq6/y;

    .line 458994
    .line 458995
    invoke-direct {v0, v6}, Leq6/y;-><init>(Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;)V

    .line 458996
    .line 458997
    .line 458998
    sget-wide v1, Leq6/z;->g:J

    .line 458999
    .line 459000
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_fb} :catch_fc

    .line 459001
    .line 459002
    .line 459003
    goto :goto_100

    .line 459004
    :catch_fc
    move-exception v0

    .line 459005
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459006
    .line 459007
    .line 459008
    :cond_100
    :goto_100
    const/4 v0, 0x1

    .line 459009
    return v0

    .line 459010
    :cond_102
    return v2
.end method


