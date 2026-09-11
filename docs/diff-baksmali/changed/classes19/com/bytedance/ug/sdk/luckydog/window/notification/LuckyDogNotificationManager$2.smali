## classes19/com/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager$2.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;)V
    .registers 6

    .prologue
    .line 17104896
    iget-wide v0, p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 17104898
    sget p1, La02/c;->a:I

    .line 17104900
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17104903
    move-result-object p1

    .line 17104904
    if-eqz p1, :cond_11

    .line 17104906
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getShownNotificationIdSet()Ljava/util/LinkedHashSet;

    .line 17104909
    move-result-object p1

    .line 17104910
    if-eqz p1, :cond_11

    .line 17104912
    goto :goto_16

    .line 17104913
    :cond_11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17104915
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104918
    :goto_16
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    .line 17104921
    move-result v2

    .line 17104922
    const/16 v3, 0x14

    .line 17104924
    if-lt v2, v3, :cond_3d

    .line 17104926
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object v2

    .line 17104930
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_35

    .line 17104936
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v3

    .line 17104940
    check-cast v3, Ljava/lang/Long;

    .line 17104942
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_22

    .line 17104948
    goto :goto_3d

    .line 17104949
    :cond_35
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17104951
    const-string v0, "Collection contains no element matching the predicate."

    .line 17104953
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17104956
    throw p1

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17104964
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17104967
    move-result-object v0

    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104970
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setShownNotificationIdSet(Ljava/util/LinkedHashSet;)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;)V
    .registers 6

    .prologue
    .line 17104896
    iget-wide v0, p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 17104897
    .line 17104898
    sget p1, La02/c;->a:I

    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    if-eqz p1, :cond_11

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getShownNotificationIdSet()Ljava/util/LinkedHashSet;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    if-eqz p1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_16

    .line 17104913
    :cond_11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17104914
    .line 17104915
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    :goto_16
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    const/16 v3, 0x14

    .line 17104923
    .line 17104924
    if-lt v2, v3, :cond_3d

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_35

    .line 17104935
    .line 17104936
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    check-cast v3, Ljava/lang/Long;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_22

    .line 17104947
    .line 17104948
    goto :goto_3d

    .line 17104949
    :cond_35
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17104950
    .line 17104951
    const-string v0, "Collection contains no element matching the predicate."

    .line 17104952
    .line 17104953
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    throw p1

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104969
    .line 17104970
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setShownNotificationIdSet(Ljava/util/LinkedHashSet;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


