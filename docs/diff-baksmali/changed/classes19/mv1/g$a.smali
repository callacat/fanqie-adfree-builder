## classes19/mv1/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmv1/g;Lcom/bytedance/ug/sdk/luckycat/impl/model/a;Lcom/bytedance/ug/sdk/luckycat/api/depend/k;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lmv1/g;Lcom/bytedance/ug/sdk/luckycat/impl/model/a;Lcom/bytedance/ug/sdk/luckycat/api/depend/k;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lmv1/g$a;->e:Lmv1/g;

    .line 84017154
    iput-object p2, p0, Lmv1/g$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 84017156
    iput-object p3, p0, Lmv1/g$a;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 84017158
    iput-object p4, p0, Lmv1/g$a;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 84017160
    iput-object p5, p0, Lmv1/g$a;->d:Landroid/app/Activity;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmv1/g;Lcom/bytedance/ug/sdk/luckycat/impl/model/a;Lcom/bytedance/ug/sdk/luckycat/api/depend/k;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lmv1/g$a;->e:Lmv1/g;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lmv1/g$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lmv1/g$a;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lmv1/g$a;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lmv1/g$a;->d:Landroid/app/Activity;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, "add"

    .line 458754
    const-string v1, "LuckyCatBridge3"

    .line 458756
    const/4 v2, 0x0

    .line 458757
    :try_start_5
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 458759
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;-><init>()V

    .line 458762
    iget-object v4, p0, Lmv1/g$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 458764
    iget-boolean v5, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->h:Z

    .line 458766
    if-nez v5, :cond_3c

    .line 458768
    iget-object v5, p0, Lmv1/g$a;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 458770
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->a:Ljava/lang/String;

    .line 458772
    check-cast v5, Lqz5/n;

    .line 458774
    invoke-virtual {v5, v4}, Lqz5/n;->e(Ljava/lang/String;)Ljava/util/List;

    .line 458777
    move-result-object v4

    .line 458778
    check-cast v4, Ljava/util/ArrayList;

    .line 458780
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 458783
    move-result v4

    .line 458784
    if-lez v4, :cond_3c

    .line 458786
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 458788
    const-string v4, "msg_remind_title_repeated"

    .line 458790
    const/4 v5, -0x3

    .line 458791
    invoke-direct {v3, v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 458794
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458796
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458799
    move-result-object v5

    .line 458800
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 458803
    new-instance v5, Lmv1/g$a$a;

    .line 458805
    invoke-direct {v5, p0, v3}, Lmv1/g$a$a;-><init>(Lmv1/g$a;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V

    .line 458808
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458811
    return-void

    .line 458812
    :cond_3c
    iget-object v4, p0, Lmv1/g$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 458814
    iget-object v5, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->a:Ljava/lang/String;

    .line 458816
    iput-object v5, v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->title:Ljava/lang/String;

    .line 458818
    iget-wide v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->f:J

    .line 458820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458823
    move-result-wide v6

    .line 458824
    const/4 v8, 0x1

    .line 458825
    cmp-long v9, v4, v6

    .line 458827
    if-lez v9, :cond_54

    .line 458829
    iget-object v4, p0, Lmv1/g$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 458831
    iget-wide v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->f:J

    .line 458833
    iput-wide v4, v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->startTime:J

    .line 458835
    goto :goto_93

    .line 458836
    :cond_54
    iget-object v4, p0, Lmv1/g$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 458838
    iget v5, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->b:I

    .line 458840
    if-ltz v5, :cond_93

    .line 458842
    iget v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->c:I

    .line 458844
    if-ltz v4, :cond_93

    .line 458846
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 458849
    move-result-object v4

    .line 458850
    iget-object v5, p0, Lmv1/g$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 458852
    iget v5, v5, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->b:I

    .line 458854
    const/16 v6, 0xb

    .line 458856
    invoke-virtual {v4, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 458859
    iget-object v5, p0, Lmv1/g$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 458861
    iget v5, v5, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->c:I

    .line 458863
    const/16 v6, 0xc

    .line 458865
    invoke-virtual {v4, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 458868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458871
    move-result-wide v5

    .line 458872
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 458875
    move-result-wide v9

    .line 458876
    cmp-long v7, v5, v9

    .line 458878
    if-ltz v7, :cond_89

    .line 458880
    const/4 v5, 0x5

    .line 458881
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 458884
    move-result v6

    .line 458885
    add-int/2addr v6, v8

    .line 458886
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 458889
    :cond_89
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 458892
    move-result-object v4

    .line 458893
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 458896
    move-result-wide v4

    .line 458897
    iput-wide v4, v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->startTime:J

    .line 458899
    :cond_93
    :goto_93
    iget-object v4, p0, Lmv1/g$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 458901
    iget-wide v5, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->f:J

    .line 458903
    iget v7, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->e:I

    .line 458905
    const v9, 0xea60

    .line 458908
    mul-int v7, v7, v9

    .line 458910
    int-to-long v9, v7

    .line 458911
    add-long/2addr v5, v9

    .line 458912
    iput-wide v5, v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->endTime:J

    .line 458914
    iput-boolean v8, v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->isRepeat:Z

    .line 458916
    iget v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->d:I

    .line 458918
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458921
    move-result-object v4

    .line 458922
    iput-object v4, v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->repeatCount:Ljava/lang/Integer;

    .line 458924
    const-string v4, "DAILY"

    .line 458926
    iput-object v4, v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->repeatFrequency:Ljava/lang/String;

    .line 458928
    iget-object v4, p0, Lmv1/g$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 458930
    iget-object v5, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->i:Ljava/lang/String;

    .line 458932
    iput-object v5, v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->description:Ljava/lang/String;

    .line 458934
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->a:Ljava/lang/String;

    .line 458936
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458939
    move-result v4

    .line 458940
    if-nez v4, :cond_107

    .line 458942
    iget-object v4, p0, Lmv1/g$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 458944
    iget v5, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->c:I

    .line 458946
    if-gez v5, :cond_c5

    .line 458948
    goto :goto_107

    .line 458949
    :cond_c5
    iget-boolean v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->g:Z

    .line 458951
    if-nez v4, :cond_f8

    .line 458953
    iget-object v4, p0, Lmv1/g$a;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 458955
    iget-object v5, p0, Lmv1/g$a;->d:Landroid/app/Activity;

    .line 458957
    check-cast v4, Lqz5/n;

    .line 458959
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458962
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458965
    sget-object v4, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 458967
    invoke-virtual {v4, v5}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->hasWritePermission(Landroid/content/Context;)Z

    .line 458970
    move-result v4

    .line 458971
    if-eqz v4, :cond_de

    .line 458973
    goto :goto_f8

    .line 458974
    :cond_de
    const-string v3, "host:no permission"

    .line 458976
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458979
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 458982
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458984
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458987
    move-result-object v4

    .line 458988
    invoke-direct {v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 458991
    new-instance v4, Lmv1/g$a$d;

    .line 458993
    invoke-direct {v4, p0}, Lmv1/g$a$d;-><init>(Lmv1/g$a;)V

    .line 458996
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458999
    goto :goto_153

    .line 459000
    :cond_f8
    :goto_f8
    iget-object v4, p0, Lmv1/g$a;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 459002
    iget-object v5, p0, Lmv1/g$a;->d:Landroid/app/Activity;

    .line 459004
    new-instance v6, Lmv1/g$a$c;

    .line 459006
    invoke-direct {v6, p0}, Lmv1/g$a$c;-><init>(Lmv1/g$a;)V

    .line 459009
    check-cast v4, Lqz5/n;

    .line 459011
    invoke-virtual {v4, v5, v3, v6}, Lqz5/n;->c(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;Lcom/bytedance/ug/sdk/luckycat/api/depend/k$a;)V

    .line 459014
    goto :goto_153

    .line 459015
    :cond_107
    :goto_107
    const-string v3, "host:params not right"

    .line 459017
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459020
    invoke-static {v0, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 459023
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 459025
    const-string v4, "msg_param_error"

    .line 459027
    const/4 v5, -0x1

    .line 459028
    invoke-direct {v3, v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 459031
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459033
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 459036
    move-result-object v5

    .line 459037
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 459040
    new-instance v5, Lmv1/g$a$b;

    .line 459042
    invoke-direct {v5, p0, v3}, Lmv1/g$a$b;-><init>(Lmv1/g$a;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V

    .line 459045
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_128
    .catchall {:try_start_5 .. :try_end_128} :catchall_129

    .line 459048
    goto :goto_153

    .line 459049
    :catchall_129
    move-exception v3

    .line 459050
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459052
    const-string v5, "luckycatAddCalendarEvent error:"

    .line 459054
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459057
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459060
    move-result-object v3

    .line 459061
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459064
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459067
    move-result-object v3

    .line 459068
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459071
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 459074
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459076
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 459079
    move-result-object v1

    .line 459080
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 459083
    new-instance v1, Lmv1/g$a$e;

    .line 459085
    invoke-direct {v1, p0}, Lmv1/g$a$e;-><init>(Lmv1/g$a;)V

    .line 459088
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459091
    :goto_153
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, "add"

    .line 458753
    .line 458754
    const-string v1, "LuckyCatBridge3"

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    :try_start_5
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 458758
    .line 458759
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;-><init>()V

    .line 458760
    .line 458761
    .line 458762
    iget-object v4, p0, Lmv1/g$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 458763
    .line 458764
    iget-boolean v5, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->h:Z

    .line 458765
    .line 458766
    if-nez v5, :cond_3c

    .line 458767
    .line 458768
    iget-object v5, p0, Lmv1/g$a;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 458769
    .line 458770
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->a:Ljava/lang/String;

    .line 458771
    .line 458772
    check-cast v5, Lqz5/n;

    .line 458773
    .line 458774
    invoke-virtual {v5, v4}, Lqz5/n;->e(Ljava/lang/String;)Ljava/util/List;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v4

    .line 458778
    check-cast v4, Ljava/util/ArrayList;

    .line 458779
    .line 458780
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 458781
    .line 458782
    .line 458783
    move-result v4

    .line 458784
    if-lez v4, :cond_3c

    .line 458785
    .line 458786
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 458787
    .line 458788
    const-string v4, "msg_remind_title_repeated"

    .line 458789
    .line 458790
    const/4 v5, -0x3

    .line 458791
    invoke-direct {v3, v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 458792
    .line 458793
    .line 458794
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458795
    .line 458796
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v5

    .line 458800
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 458801
    .line 458802
    .line 458803
    new-instance v5, Lmv1/g$a$a;

    .line 458804
    .line 458805
    invoke-direct {v5, p0, v3}, Lmv1/g$a$a;-><init>(Lmv1/g$a;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V

    .line 458806
    .line 458807
    .line 458808
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458809
    .line 458810
    .line 458811
    return-void

    .line 458812
    :cond_3c
    iget-object v4, p0, Lmv1/g$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 458813
    .line 458814
    iget-object v5, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->a:Ljava/lang/String;

    .line 458815
    .line 458816
    iput-object v5, v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->title:Ljava/lang/String;

    .line 458817
    .line 458818
    iget-wide v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->f:J

    .line 458819
    .line 458820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458821
    .line 458822
    .line 458823
    move-result-wide v6

    .line 458824
    const/4 v8, 0x1

    .line 458825
    cmp-long v9, v4, v6

    .line 458826
    .line 458827
    if-lez v9, :cond_54

    .line 458828
    .line 458829
    iget-object v4, p0, Lmv1/g$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 458830
    .line 458831
    iget-wide v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->f:J

    .line 458832
    .line 458833
    iput-wide v4, v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->startTime:J

    .line 458834
    .line 458835
    goto :goto_93

    .line 458836
    :cond_54
    iget-object v4, p0, Lmv1/g$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 458837
    .line 458838
    iget v5, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->b:I

    .line 458839
    .line 458840
    if-ltz v5, :cond_93

    .line 458841
    .line 458842
    iget v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->c:I

    .line 458843
    .line 458844
    if-ltz v4, :cond_93

    .line 458845
    .line 458846
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v4

    .line 458850
    iget-object v5, p0, Lmv1/g$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 458851
    .line 458852
    iget v5, v5, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->b:I

    .line 458853
    .line 458854
    const/16 v6, 0xb

    .line 458855
    .line 458856
    invoke-virtual {v4, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 458857
    .line 458858
    .line 458859
    iget-object v5, p0, Lmv1/g$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 458860
    .line 458861
    iget v5, v5, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->c:I

    .line 458862
    .line 458863
    const/16 v6, 0xc

    .line 458864
    .line 458865
    invoke-virtual {v4, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 458866
    .line 458867
    .line 458868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458869
    .line 458870
    .line 458871
    move-result-wide v5

    .line 458872
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 458873
    .line 458874
    .line 458875
    move-result-wide v9

    .line 458876
    cmp-long v7, v5, v9

    .line 458877
    .line 458878
    if-ltz v7, :cond_89

    .line 458879
    .line 458880
    const/4 v5, 0x5

    .line 458881
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 458882
    .line 458883
    .line 458884
    move-result v6

    .line 458885
    add-int/2addr v6, v8

    .line 458886
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 458887
    .line 458888
    .line 458889
    :cond_89
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v4

    .line 458893
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 458894
    .line 458895
    .line 458896
    move-result-wide v4

    .line 458897
    iput-wide v4, v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->startTime:J

    .line 458898
    .line 458899
    :cond_93
    :goto_93
    iget-object v4, p0, Lmv1/g$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 458900
    .line 458901
    iget-wide v5, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->f:J

    .line 458902
    .line 458903
    iget v7, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->e:I

    .line 458904
    .line 458905
    const v9, 0xea60

    .line 458906
    .line 458907
    .line 458908
    mul-int v7, v7, v9

    .line 458909
    .line 458910
    int-to-long v9, v7

    .line 458911
    add-long/2addr v5, v9

    .line 458912
    iput-wide v5, v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->endTime:J

    .line 458913
    .line 458914
    iput-boolean v8, v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->isRepeat:Z

    .line 458915
    .line 458916
    iget v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->d:I

    .line 458917
    .line 458918
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v4

    .line 458922
    iput-object v4, v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->repeatCount:Ljava/lang/Integer;

    .line 458923
    .line 458924
    const-string v4, "DAILY"

    .line 458925
    .line 458926
    iput-object v4, v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->repeatFrequency:Ljava/lang/String;

    .line 458927
    .line 458928
    iget-object v4, p0, Lmv1/g$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 458929
    .line 458930
    iget-object v5, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->i:Ljava/lang/String;

    .line 458931
    .line 458932
    iput-object v5, v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->description:Ljava/lang/String;

    .line 458933
    .line 458934
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->a:Ljava/lang/String;

    .line 458935
    .line 458936
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458937
    .line 458938
    .line 458939
    move-result v4

    .line 458940
    if-nez v4, :cond_107

    .line 458941
    .line 458942
    iget-object v4, p0, Lmv1/g$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 458943
    .line 458944
    iget v5, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->c:I

    .line 458945
    .line 458946
    if-gez v5, :cond_c5

    .line 458947
    .line 458948
    goto :goto_107

    .line 458949
    :cond_c5
    iget-boolean v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->g:Z

    .line 458950
    .line 458951
    if-nez v4, :cond_f8

    .line 458952
    .line 458953
    iget-object v4, p0, Lmv1/g$a;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 458954
    .line 458955
    iget-object v5, p0, Lmv1/g$a;->d:Landroid/app/Activity;

    .line 458956
    .line 458957
    check-cast v4, Lqz5/n;

    .line 458958
    .line 458959
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458960
    .line 458961
    .line 458962
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458963
    .line 458964
    .line 458965
    sget-object v4, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 458966
    .line 458967
    invoke-virtual {v4, v5}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->hasWritePermission(Landroid/content/Context;)Z

    .line 458968
    .line 458969
    .line 458970
    move-result v4

    .line 458971
    if-eqz v4, :cond_de

    .line 458972
    .line 458973
    goto :goto_f8

    .line 458974
    :cond_de
    const-string v3, "host:no permission"

    .line 458975
    .line 458976
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458977
    .line 458978
    .line 458979
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 458980
    .line 458981
    .line 458982
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458983
    .line 458984
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v4

    .line 458988
    invoke-direct {v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 458989
    .line 458990
    .line 458991
    new-instance v4, Lmv1/g$a$d;

    .line 458992
    .line 458993
    invoke-direct {v4, p0}, Lmv1/g$a$d;-><init>(Lmv1/g$a;)V

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458997
    .line 458998
    .line 458999
    goto :goto_153

    .line 459000
    :cond_f8
    :goto_f8
    iget-object v4, p0, Lmv1/g$a;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 459001
    .line 459002
    iget-object v5, p0, Lmv1/g$a;->d:Landroid/app/Activity;

    .line 459003
    .line 459004
    new-instance v6, Lmv1/g$a$c;

    .line 459005
    .line 459006
    invoke-direct {v6, p0}, Lmv1/g$a$c;-><init>(Lmv1/g$a;)V

    .line 459007
    .line 459008
    .line 459009
    check-cast v4, Lqz5/n;

    .line 459010
    .line 459011
    invoke-virtual {v4, v5, v3, v6}, Lqz5/n;->c(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;Lcom/bytedance/ug/sdk/luckycat/api/depend/k$a;)V

    .line 459012
    .line 459013
    .line 459014
    goto :goto_153

    .line 459015
    :cond_107
    :goto_107
    const-string v3, "host:params not right"

    .line 459016
    .line 459017
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    invoke-static {v0, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 459021
    .line 459022
    .line 459023
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 459024
    .line 459025
    const-string v4, "msg_param_error"

    .line 459026
    .line 459027
    const/4 v5, -0x1

    .line 459028
    invoke-direct {v3, v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 459029
    .line 459030
    .line 459031
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459032
    .line 459033
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v5

    .line 459037
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 459038
    .line 459039
    .line 459040
    new-instance v5, Lmv1/g$a$b;

    .line 459041
    .line 459042
    invoke-direct {v5, p0, v3}, Lmv1/g$a$b;-><init>(Lmv1/g$a;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_128
    .catchall {:try_start_5 .. :try_end_128} :catchall_129

    .line 459046
    .line 459047
    .line 459048
    goto :goto_153

    .line 459049
    :catchall_129
    move-exception v3

    .line 459050
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459051
    .line 459052
    const-string v5, "luckycatAddCalendarEvent error:"

    .line 459053
    .line 459054
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v3

    .line 459061
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459062
    .line 459063
    .line 459064
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v3

    .line 459068
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459069
    .line 459070
    .line 459071
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 459072
    .line 459073
    .line 459074
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459075
    .line 459076
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v1

    .line 459080
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 459081
    .line 459082
    .line 459083
    new-instance v1, Lmv1/g$a$e;

    .line 459084
    .line 459085
    invoke-direct {v1, p0}, Lmv1/g$a$e;-><init>(Lmv1/g$a;)V

    .line 459086
    .line 459087
    .line 459088
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459089
    .line 459090
    .line 459091
    :goto_153
    return-void
.end method


