## classes19/com/bytedance/ug/sdk/luckydog/window/notification/c$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onEnterActivityForeground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterActivityForeground(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Le42/c;->onEnterActivityForeground(Landroid/app/Activity;)V

    .line 16842755
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->c()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterActivityForeground(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Le42/c;->onEnterActivityForeground(Landroid/app/Activity;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->c()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onEnterBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Le42/c;->onEnterBackground(Landroid/app/Activity;)V

    .line 17104899
    const-string p1, "NotificationActivityManager"

    .line 17104901
    :try_start_5
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17104903
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 17104906
    move-result v1

    .line 17104907
    if-gtz v1, :cond_13

    .line 17104909
    const-string v0, "reportLetterRequestPollWhenBackground, QUEUE\'size <= 0"

    .line 17104911
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104914
    goto :goto_4a

    .line 17104915
    :cond_13
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object v0

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_4a

    .line 17104925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lb02/h;

    .line 17104931
    invoke-virtual {v1}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 17104934
    move-result-object v2

    .line 17104935
    iget-object v3, v1, Lb02/h;->d:Ljava/lang/String;

    .line 17104937
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    move-result v3

    .line 17104941
    if-nez v3, :cond_17

    .line 17104943
    if-eqz v2, :cond_17

    .line 17104945
    const/4 v7, 0x0

    .line 17104946
    iget-object v6, v1, Lb02/h;->d:Ljava/lang/String;

    .line 17104948
    iget-wide v4, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 17104950
    iget-object v8, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->title:Ljava/lang/String;

    .line 17104952
    iget-object v9, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->pushKey:Ljava/lang/String;

    .line 17104954
    invoke-static/range {v4 .. v9}, La02/b;->c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17104957
    const-string v2, ""

    .line 17104959
    iput-object v2, v1, Lb02/h;->d:Ljava/lang/String;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_41} :catch_42

    .line 17104961
    goto :goto_17

    .line 17104962
    :catch_42
    move-exception v0

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-static {p1, v1, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Le42/c;->onEnterBackground(Landroid/app/Activity;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string p1, "NotificationActivityManager"

    .line 17104900
    .line 17104901
    :try_start_5
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-gtz v1, :cond_13

    .line 17104908
    .line 17104909
    const-string v0, "reportLetterRequestPollWhenBackground, QUEUE\'size <= 0"

    .line 17104910
    .line 17104911
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_4a

    .line 17104915
    :cond_13
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_4a

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lb02/h;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    iget-object v3, v1, Lb02/h;->d:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    if-nez v3, :cond_17

    .line 17104942
    .line 17104943
    if-eqz v2, :cond_17

    .line 17104944
    .line 17104945
    const/4 v7, 0x0

    .line 17104946
    iget-object v6, v1, Lb02/h;->d:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-wide v4, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 17104949
    .line 17104950
    iget-object v8, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->title:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-object v9, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->pushKey:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-static/range {v4 .. v9}, La02/b;->c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v2, ""

    .line 17104958
    .line 17104959
    iput-object v2, v1, Lb02/h;->d:Ljava/lang/String;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_41} :catch_42

    .line 17104960
    .line 17104961
    goto :goto_17

    .line 17104962
    :catch_42
    move-exception v0

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-static {p1, v1, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method


