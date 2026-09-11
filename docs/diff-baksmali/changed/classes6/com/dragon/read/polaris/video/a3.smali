## classes6/com/dragon/read/polaris/video/a3.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, "select_short_video_in_feed"

    .line 65539
    invoke-direct {p0, v1, v0, v0}, Lgp3/n;-><init>(Ljava/lang/String;ZZ)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, "select_short_video_in_feed"

    .line 65538
    .line 65539
    invoke-direct {p0, v1, v0, v0}, Lgp3/n;-><init>(Ljava/lang/String;ZZ)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/16 v0, 0x2716

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eq p1, v0, :cond_a

    .line 33816581
    const/16 v0, 0x2719

    .line 33816583
    if-eq p1, v0, :cond_a

    .line 33816585
    goto :goto_1b

    .line 33816586
    :cond_a
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816589
    sput-boolean v1, Lcom/dragon/read/polaris/video/x2;->d:Z

    .line 33816591
    sget-object p1, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33816598
    const-string v0, "type_select_video_task"

    .line 33816600
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->hideGoldCoinTimeCounter(Ljava/lang/String;)V

    .line 33816603
    :goto_1b
    sput-boolean v1, Lcom/dragon/read/polaris/video/x2;->h:Z

    .line 33816605
    sget-object p1, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816609
    const-string v2, "finishVideoAutoTask, "

    .line 33816611
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816614
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p2

    .line 33816621
    new-array v0, v1, [Ljava/lang/Object;

    .line 33816623
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816626
    move-result-object p1

    .line 33816627
    const-string v1, "growth"

    .line 33816629
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/16 v0, 0x2716

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eq p1, v0, :cond_a

    .line 33816580
    .line 33816581
    const/16 v0, 0x2719

    .line 33816582
    .line 33816583
    if-eq p1, v0, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_1b

    .line 33816586
    :cond_a
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    sput-boolean v1, Lcom/dragon/read/polaris/video/x2;->d:Z

    .line 33816590
    .line 33816591
    sget-object p1, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33816597
    .line 33816598
    const-string v0, "type_select_video_task"

    .line 33816599
    .line 33816600
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->hideGoldCoinTimeCounter(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    :goto_1b
    sput-boolean v1, Lcom/dragon/read/polaris/video/x2;->h:Z

    .line 33816604
    .line 33816605
    sget-object p1, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816606
    .line 33816607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    const-string v2, "finishVideoAutoTask, "

    .line 33816610
    .line 33816611
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    new-array v0, v1, [Ljava/lang/Object;

    .line 33816622
    .line 33816623
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    const-string v1, "growth"

    .line 33816628
    .line 33816629
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v3, "growth"

    .line 17104907
    const-string v4, "finishVideoAutoTask\uff0conRewardSuccess"

    .line 17104909
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    sput-boolean v1, Lcom/dragon/read/polaris/video/x2;->h:Z

    .line 17104914
    if-eqz p1, :cond_67

    .line 17104916
    const-string v0, "amount"

    .line 17104918
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104921
    move-result-wide v2

    .line 17104922
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    sput-wide v2, Lcom/dragon/read/polaris/video/x2;->e:J

    .line 17104929
    const-string v0, "next_loop_speed"

    .line 17104931
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104934
    move-result v4

    .line 17104935
    const-string v5, "total_completed"

    .line 17104937
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104940
    move-result v1

    .line 17104941
    sget-object v5, Lcom/dragon/read/polaris/video/x2;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104943
    if-eqz v5, :cond_4d

    .line 17104945
    const-string/jumbo v6, "watch_nodes"

    .line 17104948
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_41

    .line 17104954
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17104957
    move-result-object v7

    .line 17104958
    invoke-virtual {v7, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    :cond_41
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104968
    iput-boolean v1, v5, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104970
    invoke-static {v5}, Lcom/dragon/read/polaris/video/x2;->m(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17104973
    :cond_4d
    const-wide/16 v4, 0x0

    .line 17104975
    cmp-long p1, v2, v4

    .line 17104977
    if-lez p1, :cond_67

    .line 17104979
    const/4 p1, 0x1

    .line 17104980
    invoke-static {p1}, Lcom/dragon/read/polaris/video/x2;->i(Z)V

    .line 17104983
    if-eqz v1, :cond_64

    .line 17104985
    new-instance p1, Lcom/dragon/read/polaris/video/z2;

    .line 17104987
    invoke-direct {p1}, Lcom/dragon/read/polaris/video/z2;-><init>()V

    .line 17104990
    const-wide/16 v0, 0x3e8

    .line 17104992
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104995
    goto :goto_67

    .line 17104996
    :cond_64
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->h()V

    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v3, "growth"

    .line 17104906
    .line 17104907
    const-string v4, "finishVideoAutoTask\uff0conRewardSuccess"

    .line 17104908
    .line 17104909
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sput-boolean v1, Lcom/dragon/read/polaris/video/x2;->h:Z

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_67

    .line 17104915
    .line 17104916
    const-string v0, "amount"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v2

    .line 17104922
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    sput-wide v2, Lcom/dragon/read/polaris/video/x2;->e:J

    .line 17104928
    .line 17104929
    const-string v0, "next_loop_speed"

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    const-string v5, "total_completed"

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    sget-object v5, Lcom/dragon/read/polaris/video/x2;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104942
    .line 17104943
    if-eqz v5, :cond_4d

    .line 17104944
    .line 17104945
    const-string/jumbo v6, "watch_nodes"

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_41

    .line 17104953
    .line 17104954
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v7

    .line 17104958
    invoke-virtual {v7, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    .line 17104968
    iput-boolean v1, v5, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104969
    .line 17104970
    invoke-static {v5}, Lcom/dragon/read/polaris/video/x2;->m(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    const-wide/16 v4, 0x0

    .line 17104974
    .line 17104975
    cmp-long p1, v2, v4

    .line 17104976
    .line 17104977
    if-lez p1, :cond_67

    .line 17104978
    .line 17104979
    const/4 p1, 0x1

    .line 17104980
    invoke-static {p1}, Lcom/dragon/read/polaris/video/x2;->i(Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    if-eqz v1, :cond_64

    .line 17104984
    .line 17104985
    new-instance p1, Lcom/dragon/read/polaris/video/z2;

    .line 17104986
    .line 17104987
    invoke-direct {p1}, Lcom/dragon/read/polaris/video/z2;-><init>()V

    .line 17104988
    .line 17104989
    .line 17104990
    const-wide/16 v0, 0x3e8

    .line 17104991
    .line 17104992
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_67

    .line 17104996
    :cond_64
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->h()V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method


