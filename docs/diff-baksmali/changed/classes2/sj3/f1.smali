## classes2/sj3/f1.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x907e7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lsj3/f1;

    .line 196616
    invoke-direct {v0}, Lsj3/f1;-><init>()V

    .line 196619
    sput-object v0, Lsj3/f1;->a:Lsj3/f1;

    .line 196621
    const-string v0, "\u542c\u4e66\u5bfc\u6d41\u77ed\u5267"

    .line 196623
    sput-object v0, Lsj3/f1;->c:Ljava/lang/String;

    .line 196625
    sget-object v0, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenGuideReadingTask:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 196630
    move-result v0

    .line 196631
    sput v0, Lsj3/f1;->m:I

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x907e7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lsj3/f1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lsj3/f1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lsj3/f1;->a:Lsj3/f1;

    .line 196620
    .line 196621
    const-string v0, "\u542c\u4e66\u5bfc\u6d41\u77ed\u5267"

    .line 196622
    .line 196623
    sput-object v0, Lsj3/f1;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenGuideReadingTask:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    sput v0, Lsj3/f1;->m:I

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxl1/b$c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxl1/b$c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static d(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    if-eqz p0, :cond_b

    .line 17104903
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->playletExchangeTts:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 17104905
    if-nez p0, :cond_d

    .line 17104907
    :cond_b
    sget-object p0, Lsj3/f1;->k:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    if-eqz p0, :cond_1b

    .line 17104912
    invoke-static {p0}, Lsj3/b1;->d(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/util/List;

    .line 17104915
    move-result-object v2

    .line 17104916
    if-eqz v2, :cond_1b

    .line 17104918
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104921
    move-result v2

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    :goto_1c
    if-eqz p0, :cond_23

    .line 17104926
    invoke-static {p0}, Lsj3/b1;->a(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Lsj3/z0;

    .line 17104929
    move-result-object v3

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v3, 0x0

    .line 17104932
    :goto_24
    const-string v4, "times"

    .line 17104934
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104937
    if-eqz p0, :cond_2e

    .line 17104939
    iget-wide v4, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->watchDuration:J

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const-wide/16 v4, 0x0

    .line 17104944
    :goto_30
    const-string p0, "effective"

    .line 17104946
    invoke-virtual {v0, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104949
    if-eqz v3, :cond_3a

    .line 17104951
    iget p0, v3, Lsj3/z0;->c:I

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 p0, 0x0

    .line 17104955
    :goto_3b
    const-string v2, "k_tts_playlet_reward_seconds"

    .line 17104957
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104960
    if-eqz v3, :cond_44

    .line 17104962
    iget v1, v3, Lsj3/z0;->a:I

    .line 17104964
    :cond_44
    const-string p0, "k_tts_playlet_stage_num"

    .line 17104966
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104969
    if-eqz v3, :cond_4e

    .line 17104971
    iget-wide v1, v3, Lsj3/z0;->b:D

    .line 17104973
    goto :goto_50

    .line 17104974
    :cond_4e
    const-wide/16 v1, 0x0

    .line 17104976
    :goto_50
    const-string p0, "k_tts_playlet_reward_ratio"

    .line 17104978
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104981
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_b

    .line 17104902
    .line 17104903
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->playletExchangeTts:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 17104904
    .line 17104905
    if-nez p0, :cond_d

    .line 17104906
    .line 17104907
    :cond_b
    sget-object p0, Lsj3/f1;->k:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 17104908
    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    if-eqz p0, :cond_1b

    .line 17104911
    .line 17104912
    invoke-static {p0}, Lsj3/b1;->d(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/util/List;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    if-eqz v2, :cond_1b

    .line 17104917
    .line 17104918
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    :goto_1c
    if-eqz p0, :cond_23

    .line 17104925
    .line 17104926
    invoke-static {p0}, Lsj3/b1;->a(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Lsj3/z0;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v3, 0x0

    .line 17104932
    :goto_24
    const-string v4, "times"

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    if-eqz p0, :cond_2e

    .line 17104938
    .line 17104939
    iget-wide v4, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->watchDuration:J

    .line 17104940
    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const-wide/16 v4, 0x0

    .line 17104943
    .line 17104944
    :goto_30
    const-string p0, "effective"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    if-eqz v3, :cond_3a

    .line 17104950
    .line 17104951
    iget p0, v3, Lsj3/z0;->c:I

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 p0, 0x0

    .line 17104955
    :goto_3b
    const-string v2, "k_tts_playlet_reward_seconds"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    .line 17104960
    if-eqz v3, :cond_44

    .line 17104961
    .line 17104962
    iget v1, v3, Lsj3/z0;->a:I

    .line 17104963
    .line 17104964
    :cond_44
    const-string p0, "k_tts_playlet_stage_num"

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    .line 17104969
    if-eqz v3, :cond_4e

    .line 17104970
    .line 17104971
    iget-wide v1, v3, Lsj3/z0;->b:D

    .line 17104972
    .line 17104973
    goto :goto_50

    .line 17104974
    :cond_4e
    const-wide/16 v1, 0x0

    .line 17104975
    .line 17104976
    :goto_50
    const-string p0, "k_tts_playlet_reward_ratio"

    .line 17104977
    .line 17104978
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104979
    .line 17104980
    .line 17104981
    return-object v0
.end method


.method public static synthetic e(Lsj3/f1;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static synthetic e(Lsj3/f1;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 16973826
    const/16 v1, 0xf

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    invoke-static {v0}, Lsj3/f1;->d(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lorg/json/JSONObject;

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lsj3/f1;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 16973825
    .line 16973826
    const/16 v1, 0xf

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {v0}, Lsj3/f1;->d(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method


.method public static f(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17104903
    sget-object v2, Lsj3/f1;->a:Lsj3/f1;

    .line 17104905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz p0, :cond_3e

    .line 17104912
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->taskList:Ljava/util/List;

    .line 17104914
    if-eqz p0, :cond_3e

    .line 17104916
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object p0

    .line 17104920
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v4

    .line 17104924
    if-eqz v4, :cond_3c

    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v4

    .line 17104930
    move-object v5, v4

    .line 17104931
    check-cast v5, Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;

    .line 17104933
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17104935
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->i(Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;)Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;

    .line 17104941
    move-result-object v5

    .line 17104942
    iget v6, v5, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->a:I

    .line 17104944
    if-lez v6, :cond_38

    .line 17104946
    iget v5, v5, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->b:I

    .line 17104948
    if-lez v5, :cond_38

    .line 17104950
    const/4 v5, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v5, 0x0

    .line 17104953
    :goto_39
    if-eqz v5, :cond_18

    .line 17104955
    move-object v3, v4

    .line 17104956
    :cond_3c
    check-cast v3, Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;

    .line 17104958
    :cond_3e
    if-nez v3, :cond_42

    .line 17104960
    sget-object v3, Lsj3/f1;->l:Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;

    .line 17104962
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->i(Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;)Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;

    .line 17104968
    move-result-object p0

    .line 17104969
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->b:I

    .line 17104971
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->c:I

    .line 17104973
    sub-int/2addr v1, v3

    .line 17104974
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104977
    move-result v1

    .line 17104978
    const-string v2, "times"

    .line 17104980
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104983
    const-string v1, "effective"

    .line 17104985
    iget p0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->d:I

    .line 17104987
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104990
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17104902
    .line 17104903
    sget-object v2, Lsj3/f1;->a:Lsj3/f1;

    .line 17104904
    .line 17104905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz p0, :cond_3e

    .line 17104911
    .line 17104912
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->taskList:Ljava/util/List;

    .line 17104913
    .line 17104914
    if-eqz p0, :cond_3e

    .line 17104915
    .line 17104916
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v4

    .line 17104924
    if-eqz v4, :cond_3c

    .line 17104925
    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    move-object v5, v4

    .line 17104931
    check-cast v5, Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;

    .line 17104932
    .line 17104933
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17104934
    .line 17104935
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->i(Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;)Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v5

    .line 17104942
    iget v6, v5, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->a:I

    .line 17104943
    .line 17104944
    if-lez v6, :cond_38

    .line 17104945
    .line 17104946
    iget v5, v5, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->b:I

    .line 17104947
    .line 17104948
    if-lez v5, :cond_38

    .line 17104949
    .line 17104950
    const/4 v5, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v5, 0x0

    .line 17104953
    :goto_39
    if-eqz v5, :cond_18

    .line 17104954
    .line 17104955
    move-object v3, v4

    .line 17104956
    :cond_3c
    check-cast v3, Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;

    .line 17104957
    .line 17104958
    :cond_3e
    if-nez v3, :cond_42

    .line 17104959
    .line 17104960
    sget-object v3, Lsj3/f1;->l:Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;

    .line 17104961
    .line 17104962
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->i(Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;)Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->b:I

    .line 17104970
    .line 17104971
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->c:I

    .line 17104972
    .line 17104973
    sub-int/2addr v1, v3

    .line 17104974
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    const-string v2, "times"

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v1, "effective"

    .line 17104984
    .line 17104985
    iget p0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;->d:I

    .line 17104986
    .line 17104987
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104988
    .line 17104989
    .line 17104990
    return-object v0
.end method


.method public static g(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Lsj3/f1$a;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Lsj3/f1$a;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    sget-boolean v1, Lsj3/f1;->j:Z

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-nez v1, :cond_8

    .line 17235975
    return-object v2

    .line 17235976
    :cond_8
    if-nez v0, :cond_b

    .line 17235978
    return-object v2

    .line 17235979
    :cond_b
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17235981
    const/16 v3, 0xf

    .line 17235983
    invoke-static {v1, v2, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17235986
    move-result-object v1

    .line 17235987
    if-eqz v1, :cond_18

    .line 17235989
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelColor:Lcom/dragon/read/rpc/model/ListenPanelColor;

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object v1, v2

    .line 17235993
    :goto_19
    if-nez v1, :cond_1d

    .line 17235995
    const/4 v1, -0x1

    .line 17235996
    goto :goto_25

    .line 17235997
    :cond_1d
    sget-object v3, Lsj3/f1$b;->a:[I

    .line 17235999
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236002
    move-result v1

    .line 17236003
    aget v1, v3, v1

    .line 17236005
    :goto_25
    const/4 v3, 0x1

    .line 17236006
    if-ne v1, v3, :cond_2b

    .line 17236008
    sget-object v1, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;->GREEN:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 17236010
    goto :goto_2d

    .line 17236011
    :cond_2b
    sget-object v1, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;->YELLOW:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 17236013
    :goto_2d
    move-object v6, v1

    .line 17236014
    iget v1, v0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyTimes:I

    .line 17236016
    const/4 v4, 0x0

    .line 17236017
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236020
    move-result v1

    .line 17236021
    if-lez v1, :cond_11f

    .line 17236023
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->awardAmount:J

    .line 17236025
    const-wide/16 v9, 0x0

    .line 17236027
    cmp-long v5, v7, v9

    .line 17236029
    if-lez v5, :cond_11f

    .line 17236031
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->watchDuration:J

    .line 17236033
    cmp-long v5, v7, v9

    .line 17236035
    if-gtz v5, :cond_47

    .line 17236037
    goto/16 :goto_11f

    .line 17236039
    :cond_47
    iget v5, v0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyCompleteTimes:I

    .line 17236041
    invoke-static {v5, v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236044
    move-result v5

    .line 17236045
    invoke-static/range {p0 .. p0}, Lsj3/b1;->c(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/util/List;

    .line 17236048
    move-result-object v7

    .line 17236049
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17236052
    move-result v8

    .line 17236053
    if-eqz v8, :cond_58

    .line 17236055
    return-object v2

    .line 17236056
    :cond_58
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236059
    move-result-object v2

    .line 17236060
    move-wide v11, v9

    .line 17236061
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236064
    move-result v8

    .line 17236065
    if-eqz v8, :cond_6e

    .line 17236067
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236070
    move-result-object v8

    .line 17236071
    check-cast v8, Lsj3/z0;

    .line 17236073
    iget v8, v8, Lsj3/z0;->c:I

    .line 17236075
    int-to-long v13, v8

    .line 17236076
    add-long/2addr v11, v13

    .line 17236077
    goto :goto_5d

    .line 17236078
    :cond_6e
    invoke-static {v11, v12}, Lsj3/b1;->b(J)Lsj3/c1;

    .line 17236081
    move-result-object v2

    .line 17236082
    iget-wide v11, v0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->watchDuration:J

    .line 17236084
    invoke-static {v11, v12, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236087
    move-result-wide v8

    .line 17236088
    long-to-int v10, v8

    .line 17236089
    if-lt v5, v1, :cond_7d

    .line 17236091
    const/4 v0, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v0, 0x0

    .line 17236094
    :goto_7e
    if-eqz v0, :cond_84

    .line 17236096
    const-string v0, "\u660e\u65e5\u518d\u6765"

    .line 17236098
    :goto_82
    move-object v9, v0

    .line 17236099
    goto :goto_8e

    .line 17236100
    :cond_84
    sget-object v0, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;->GREEN:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 17236102
    if-ne v6, v0, :cond_8b

    .line 17236104
    const-string v0, "\u7ee7\u7eed\u770b\u77ed\u5267\u9886\u65f6\u957f"

    .line 17236106
    goto :goto_82

    .line 17236107
    :cond_8b
    const-string v0, "\u53bb\u770b\u77ed\u5267\u9886\u65f6\u957f"

    .line 17236109
    goto :goto_82

    .line 17236110
    :goto_8e
    const/4 v0, 0x1

    .line 17236111
    const-string v1, "\u770b\u5267\u9886\u65f6\u957f"

    .line 17236113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236115
    const-string v11, "\u672c\u6b21\u5956\u52b1\u53ef\u83b7\u5f97 "

    .line 17236117
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236120
    iget-object v11, v2, Lsj3/c1;->a:Ljava/lang/String;

    .line 17236122
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    const/16 v11, 0x20

    .line 17236127
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236130
    iget-object v2, v2, Lsj3/c1;->b:Ljava/lang/String;

    .line 17236132
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236138
    move-result-object v8

    .line 17236139
    new-instance v11, Ljava/util/ArrayList;

    .line 17236141
    const/16 v2, 0xa

    .line 17236143
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236146
    move-result v2

    .line 17236147
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236150
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236153
    move-result-object v2

    .line 17236154
    const/4 v7, 0x0

    .line 17236155
    :goto_bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236158
    move-result v12

    .line 17236159
    if-eqz v12, :cond_111

    .line 17236161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236164
    move-result-object v12

    .line 17236165
    add-int/lit8 v13, v7, 0x1

    .line 17236167
    if-gez v7, :cond_cc

    .line 17236169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236172
    :cond_cc
    check-cast v12, Lsj3/z0;

    .line 17236174
    new-instance v15, Lvk3/h;

    .line 17236176
    iget v14, v12, Lsj3/z0;->a:I

    .line 17236178
    iget v12, v12, Lsj3/z0;->c:I

    .line 17236180
    int-to-long v3, v12

    .line 17236181
    invoke-static {v3, v4}, Lsj3/b1;->b(J)Lsj3/c1;

    .line 17236184
    move-result-object v3

    .line 17236185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236187
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236190
    iget-object v12, v3, Lsj3/c1;->a:Ljava/lang/String;

    .line 17236192
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    iget-object v3, v3, Lsj3/c1;->b:Ljava/lang/String;

    .line 17236197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236203
    move-result-object v16

    .line 17236204
    if-ge v7, v5, :cond_f1

    .line 17236206
    const-string v3, "\u5df2\u9886\u53d6"

    .line 17236208
    goto :goto_f3

    .line 17236209
    :cond_f1
    const-string v3, ""

    .line 17236211
    :goto_f3
    move-object/from16 v17, v3

    .line 17236213
    if-ge v7, v5, :cond_fa

    .line 17236215
    const/16 v18, 0x1

    .line 17236217
    goto :goto_fc

    .line 17236218
    :cond_fa
    const/16 v18, 0x0

    .line 17236220
    :goto_fc
    move v3, v14

    .line 17236221
    if-ne v7, v5, :cond_102

    .line 17236223
    const/16 v19, 0x1

    .line 17236225
    goto :goto_104

    .line 17236226
    :cond_102
    const/16 v19, 0x0

    .line 17236228
    :goto_104
    move-object v14, v15

    .line 17236229
    move-object v4, v15

    .line 17236230
    move v15, v3

    .line 17236231
    invoke-direct/range {v14 .. v19}, Lvk3/h;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17236234
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236237
    move v7, v13

    .line 17236238
    const/4 v3, 0x1

    .line 17236239
    const/4 v4, 0x0

    .line 17236240
    goto :goto_bb

    .line 17236241
    :cond_111
    new-instance v2, Lvk3/g;

    .line 17236243
    move-object v4, v2

    .line 17236244
    move v5, v0

    .line 17236245
    move-object v7, v1

    .line 17236246
    invoke-direct/range {v4 .. v11}, Lvk3/g;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 17236249
    new-instance v0, Lsj3/f1$a;

    .line 17236251
    invoke-direct {v0, v2}, Lsj3/f1$a;-><init>(Lvk3/g;)V

    .line 17236254
    return-object v0

    .line 17236255
    :cond_11f
    :goto_11f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Lsj3/f1$a;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    sget-boolean v1, Lsj3/f1;->j:Z

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-nez v1, :cond_8

    .line 17235974
    .line 17235975
    return-object v2

    .line 17235976
    :cond_8
    if-nez v0, :cond_b

    .line 17235977
    .line 17235978
    return-object v2

    .line 17235979
    :cond_b
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17235980
    .line 17235981
    const/16 v3, 0xf

    .line 17235982
    .line 17235983
    invoke-static {v1, v2, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    if-eqz v1, :cond_18

    .line 17235988
    .line 17235989
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelColor:Lcom/dragon/read/rpc/model/ListenPanelColor;

    .line 17235990
    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object v1, v2

    .line 17235993
    :goto_19
    if-nez v1, :cond_1d

    .line 17235994
    .line 17235995
    const/4 v1, -0x1

    .line 17235996
    goto :goto_25

    .line 17235997
    :cond_1d
    sget-object v3, Lsj3/f1$b;->a:[I

    .line 17235998
    .line 17235999
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v1

    .line 17236003
    aget v1, v3, v1

    .line 17236004
    .line 17236005
    :goto_25
    const/4 v3, 0x1

    .line 17236006
    if-ne v1, v3, :cond_2b

    .line 17236007
    .line 17236008
    sget-object v1, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;->GREEN:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 17236009
    .line 17236010
    goto :goto_2d

    .line 17236011
    :cond_2b
    sget-object v1, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;->YELLOW:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 17236012
    .line 17236013
    :goto_2d
    move-object v6, v1

    .line 17236014
    iget v1, v0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyTimes:I

    .line 17236015
    .line 17236016
    const/4 v4, 0x0

    .line 17236017
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v1

    .line 17236021
    if-lez v1, :cond_11f

    .line 17236022
    .line 17236023
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->awardAmount:J

    .line 17236024
    .line 17236025
    const-wide/16 v9, 0x0

    .line 17236026
    .line 17236027
    cmp-long v5, v7, v9

    .line 17236028
    .line 17236029
    if-lez v5, :cond_11f

    .line 17236030
    .line 17236031
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->watchDuration:J

    .line 17236032
    .line 17236033
    cmp-long v5, v7, v9

    .line 17236034
    .line 17236035
    if-gtz v5, :cond_47

    .line 17236036
    .line 17236037
    goto/16 :goto_11f

    .line 17236038
    .line 17236039
    :cond_47
    iget v5, v0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyCompleteTimes:I

    .line 17236040
    .line 17236041
    invoke-static {v5, v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v5

    .line 17236045
    invoke-static/range {p0 .. p0}, Lsj3/b1;->c(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/util/List;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v7

    .line 17236049
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v8

    .line 17236053
    if-eqz v8, :cond_58

    .line 17236054
    .line 17236055
    return-object v2

    .line 17236056
    :cond_58
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v2

    .line 17236060
    move-wide v11, v9

    .line 17236061
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v8

    .line 17236065
    if-eqz v8, :cond_6e

    .line 17236066
    .line 17236067
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v8

    .line 17236071
    check-cast v8, Lsj3/z0;

    .line 17236072
    .line 17236073
    iget v8, v8, Lsj3/z0;->c:I

    .line 17236074
    .line 17236075
    int-to-long v13, v8

    .line 17236076
    add-long/2addr v11, v13

    .line 17236077
    goto :goto_5d

    .line 17236078
    :cond_6e
    invoke-static {v11, v12}, Lsj3/b1;->b(J)Lsj3/c1;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v2

    .line 17236082
    iget-wide v11, v0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->watchDuration:J

    .line 17236083
    .line 17236084
    invoke-static {v11, v12, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-wide v8

    .line 17236088
    long-to-int v10, v8

    .line 17236089
    if-lt v5, v1, :cond_7d

    .line 17236090
    .line 17236091
    const/4 v0, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v0, 0x0

    .line 17236094
    :goto_7e
    if-eqz v0, :cond_84

    .line 17236095
    .line 17236096
    const-string v0, "\u660e\u65e5\u518d\u6765"

    .line 17236097
    .line 17236098
    :goto_82
    move-object v9, v0

    .line 17236099
    goto :goto_8e

    .line 17236100
    :cond_84
    sget-object v0, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;->GREEN:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 17236101
    .line 17236102
    if-ne v6, v0, :cond_8b

    .line 17236103
    .line 17236104
    const-string v0, "\u7ee7\u7eed\u770b\u77ed\u5267\u9886\u65f6\u957f"

    .line 17236105
    .line 17236106
    goto :goto_82

    .line 17236107
    :cond_8b
    const-string v0, "\u53bb\u770b\u77ed\u5267\u9886\u65f6\u957f"

    .line 17236108
    .line 17236109
    goto :goto_82

    .line 17236110
    :goto_8e
    const/4 v0, 0x1

    .line 17236111
    const-string v1, "\u770b\u5267\u9886\u65f6\u957f"

    .line 17236112
    .line 17236113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    const-string v11, "\u672c\u6b21\u5956\u52b1\u53ef\u83b7\u5f97 "

    .line 17236116
    .line 17236117
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v11, v2, Lsj3/c1;->a:Ljava/lang/String;

    .line 17236121
    .line 17236122
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    const/16 v11, 0x20

    .line 17236126
    .line 17236127
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v2, v2, Lsj3/c1;->b:Ljava/lang/String;

    .line 17236131
    .line 17236132
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v8

    .line 17236139
    new-instance v11, Ljava/util/ArrayList;

    .line 17236140
    .line 17236141
    const/16 v2, 0xa

    .line 17236142
    .line 17236143
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v2

    .line 17236147
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v2

    .line 17236154
    const/4 v7, 0x0

    .line 17236155
    :goto_bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v12

    .line 17236159
    if-eqz v12, :cond_111

    .line 17236160
    .line 17236161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v12

    .line 17236165
    add-int/lit8 v13, v7, 0x1

    .line 17236166
    .line 17236167
    if-gez v7, :cond_cc

    .line 17236168
    .line 17236169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236170
    .line 17236171
    .line 17236172
    :cond_cc
    check-cast v12, Lsj3/z0;

    .line 17236173
    .line 17236174
    new-instance v15, Lvk3/h;

    .line 17236175
    .line 17236176
    iget v14, v12, Lsj3/z0;->a:I

    .line 17236177
    .line 17236178
    iget v12, v12, Lsj3/z0;->c:I

    .line 17236179
    .line 17236180
    int-to-long v3, v12

    .line 17236181
    invoke-static {v3, v4}, Lsj3/b1;->b(J)Lsj3/c1;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v3

    .line 17236185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236188
    .line 17236189
    .line 17236190
    iget-object v12, v3, Lsj3/c1;->a:Ljava/lang/String;

    .line 17236191
    .line 17236192
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object v3, v3, Lsj3/c1;->b:Ljava/lang/String;

    .line 17236196
    .line 17236197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v16

    .line 17236204
    if-ge v7, v5, :cond_f1

    .line 17236205
    .line 17236206
    const-string v3, "\u5df2\u9886\u53d6"

    .line 17236207
    .line 17236208
    goto :goto_f3

    .line 17236209
    :cond_f1
    const-string v3, ""

    .line 17236210
    .line 17236211
    :goto_f3
    move-object/from16 v17, v3

    .line 17236212
    .line 17236213
    if-ge v7, v5, :cond_fa

    .line 17236214
    .line 17236215
    const/16 v18, 0x1

    .line 17236216
    .line 17236217
    goto :goto_fc

    .line 17236218
    :cond_fa
    const/16 v18, 0x0

    .line 17236219
    .line 17236220
    :goto_fc
    move v3, v14

    .line 17236221
    if-ne v7, v5, :cond_102

    .line 17236222
    .line 17236223
    const/16 v19, 0x1

    .line 17236224
    .line 17236225
    goto :goto_104

    .line 17236226
    :cond_102
    const/16 v19, 0x0

    .line 17236227
    .line 17236228
    :goto_104
    move-object v14, v15

    .line 17236229
    move-object v4, v15

    .line 17236230
    move v15, v3

    .line 17236231
    invoke-direct/range {v14 .. v19}, Lvk3/h;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236235
    .line 17236236
    .line 17236237
    move v7, v13

    .line 17236238
    const/4 v3, 0x1

    .line 17236239
    const/4 v4, 0x0

    .line 17236240
    goto :goto_bb

    .line 17236241
    :cond_111
    new-instance v2, Lvk3/g;

    .line 17236242
    .line 17236243
    move-object v4, v2

    .line 17236244
    move v5, v0

    .line 17236245
    move-object v7, v1

    .line 17236246
    invoke-direct/range {v4 .. v11}, Lvk3/g;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 17236247
    .line 17236248
    .line 17236249
    new-instance v0, Lsj3/f1$a;

    .line 17236250
    .line 17236251
    invoke-direct {v0, v2}, Lsj3/f1$a;-><init>(Lvk3/g;)V

    .line 17236252
    .line 17236253
    .line 17236254
    return-object v0

    .line 17236255
    :cond_11f
    :goto_11f
    return-object v2
.end method


.method public static h()Ljava/lang/String;
[MOD-CHANGED]
.method public static h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lsj3/f1;->f:Ljava/lang/String;

    .line 262146
    const-string v1, "listen_page"

    .line 262148
    if-eqz v0, :cond_20

    .line 262150
    const-string v2, "reader"

    .line 262152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262155
    move-result v2

    .line 262156
    if-nez v2, :cond_17

    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_15

    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const/4 v2, 0x0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 262168
    :goto_18
    if-eqz v2, :cond_1b

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-nez v0, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v1, v0

    .line 262176
    :cond_20
    :goto_20
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lsj3/f1;->f:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "listen_page"

    .line 262147
    .line 262148
    if-eqz v0, :cond_20

    .line 262149
    .line 262150
    const-string v2, "reader"

    .line 262151
    .line 262152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    if-nez v2, :cond_17

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_15

    .line 262163
    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const/4 v2, 0x0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 262168
    :goto_18
    if-eqz v2, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-nez v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v1, v0

    .line 262176
    :cond_20
    :goto_20
    return-object v1
.end method


.method public static i(Lsj3/f1;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;
[MOD-CHANGED]
.method public static i(Lsj3/f1;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    and-int/2addr p2, v0

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz p2, :cond_d

    .line 50593797
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 50593799
    const/16 p2, 0xf

    .line 50593801
    invoke-static {p1, v1, v1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 50593804
    move-result-object p1

    .line 50593805
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    if-eqz p1, :cond_23

    .line 50593810
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->playletExchangeTts:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 50593812
    if-eqz p0, :cond_23

    .line 50593814
    iget-wide p1, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->awardAmount:J

    .line 50593816
    const-wide/16 v2, 0x0

    .line 50593818
    cmp-long v4, p1, v2

    .line 50593820
    if-lez v4, :cond_1f

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 v0, 0x0

    .line 50593824
    :goto_20
    if-eqz v0, :cond_23

    .line 50593826
    move-object v1, p0

    .line 50593827
    :cond_23
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static i(Lsj3/f1;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    and-int/2addr p2, v0

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz p2, :cond_d

    .line 50593796
    .line 50593797
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 50593798
    .line 50593799
    const/16 p2, 0xf

    .line 50593800
    .line 50593801
    invoke-static {p1, v1, v1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    .line 50593807
    .line 50593808
    if-eqz p1, :cond_23

    .line 50593809
    .line 50593810
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->playletExchangeTts:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 50593811
    .line 50593812
    if-eqz p0, :cond_23

    .line 50593813
    .line 50593814
    iget-wide p1, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->awardAmount:J

    .line 50593815
    .line 50593816
    const-wide/16 v2, 0x0

    .line 50593817
    .line 50593818
    cmp-long v4, p1, v2

    .line 50593819
    .line 50593820
    if-lez v4, :cond_1f

    .line 50593821
    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 v0, 0x0

    .line 50593824
    :goto_20
    if-eqz v0, :cond_23

    .line 50593825
    .line 50593826
    move-object v1, p0

    .line 50593827
    :cond_23
    return-object v1
.end method


.method public static j(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;Z)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33947648
    if-nez p0, :cond_4

    .line 33947650
    const/4 p0, 0x0

    .line 33947651
    return-object p0

    .line 33947652
    :cond_4
    iget v0, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyTimes:I

    .line 33947654
    iget v1, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyCompleteTimes:I

    .line 33947656
    sub-int/2addr v0, v1

    .line 33947657
    if-gtz v0, :cond_e

    .line 33947659
    const-string p0, "\u5df2\u8fbe\u9886\u53d6\u4e0a\u9650\uff0c\u5df2\u5f97\u6700\u9ad8\u65f6\u957f\u5956\u52b1"

    .line 33947661
    return-object p0

    .line 33947662
    :cond_e
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->watchDuration:J

    .line 33947664
    const-wide/16 v2, 0x0

    .line 33947666
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947669
    move-result-wide v0

    .line 33947670
    long-to-int v1, v0

    .line 33947671
    iget v0, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyCompleteTimes:I

    .line 33947673
    const/4 v2, 0x2

    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    const-string v4, "\u770b\u77ed\u5267"

    .line 33947677
    const-string v5, ""

    .line 33947679
    const-string v6, " "

    .line 33947681
    if-gtz v0, :cond_59

    .line 33947683
    sget-object p0, Ljk3/x;->a:Ljk3/x;

    .line 33947685
    invoke-static {p0, v1, v3, v2}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 33947688
    move-result-object v0

    .line 33947689
    filled-new-array {v6}, [Ljava/lang/String;

    .line 33947692
    move-result-object v8

    .line 33947693
    const/4 v9, 0x0

    .line 33947694
    const/4 v10, 0x0

    .line 33947695
    const/4 v11, 0x6

    .line 33947696
    const/4 v12, 0x0

    .line 33947697
    move-object v7, v0

    .line 33947698
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947705
    move-result-object v1

    .line 33947706
    check-cast v1, Ljava/lang/String;

    .line 33947708
    if-nez v1, :cond_3f

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    move-object v5, v1

    .line 33947712
    :goto_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947714
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    const-string v0, "\u5373\u53ef\u8d5a\u65f6\u957f"

    .line 33947722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947728
    move-result-object v0

    .line 33947729
    if-eqz p1, :cond_fd

    .line 33947731
    invoke-static {p0, v0, v5}, Ljk3/x;->c(Ljk3/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947734
    move-result-object v0

    .line 33947735
    goto/16 :goto_fd

    .line 33947737
    :cond_59
    if-eqz p1, :cond_d2

    .line 33947739
    invoke-static {p0}, Lsj3/b1;->a(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Lsj3/z0;

    .line 33947742
    move-result-object p1

    .line 33947743
    if-eqz p1, :cond_64

    .line 33947745
    iget p0, p1, Lsj3/z0;->c:I

    .line 33947747
    goto :goto_67

    .line 33947748
    :cond_64
    iget-wide p0, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->awardAmount:J

    .line 33947750
    long-to-int p0, p0

    .line 33947751
    :goto_67
    sget-object p1, Ljk3/x;->a:Ljk3/x;

    .line 33947753
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    const/4 v0, 0x0

    .line 33947757
    invoke-static {p0, v0, v3}, Ljk3/x;->g(IZZ)Ljava/lang/String;

    .line 33947760
    move-result-object p0

    .line 33947761
    filled-new-array {v6}, [Ljava/lang/String;

    .line 33947764
    move-result-object v8

    .line 33947765
    const/4 v9, 0x0

    .line 33947766
    const/4 v10, 0x0

    .line 33947767
    const/4 v11, 0x6

    .line 33947768
    const/4 v12, 0x0

    .line 33947769
    move-object v7, p0

    .line 33947770
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947773
    move-result-object v4

    .line 33947774
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947777
    move-result-object v4

    .line 33947778
    check-cast v4, Ljava/lang/String;

    .line 33947780
    if-nez v4, :cond_87

    .line 33947782
    move-object v4, v5

    .line 33947783
    :cond_87
    invoke-static {p1, v1, v3, v2}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 33947786
    move-result-object p1

    .line 33947787
    filled-new-array {v6}, [Ljava/lang/String;

    .line 33947790
    move-result-object v8

    .line 33947791
    const/4 v9, 0x0

    .line 33947792
    const/4 v10, 0x0

    .line 33947793
    const/4 v11, 0x6

    .line 33947794
    const/4 v12, 0x0

    .line 33947795
    move-object v7, p1

    .line 33947796
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947799
    move-result-object v1

    .line 33947800
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947803
    move-result-object v1

    .line 33947804
    check-cast v1, Ljava/lang/String;

    .line 33947806
    if-nez v1, :cond_a1

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    move-object v5, v1

    .line 33947810
    :goto_a2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947812
    const-string v6, "\u518d\u770b"

    .line 33947814
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947817
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947820
    const-string p1, "\u5373\u53ef\u9886"

    .line 33947822
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947828
    const-string p0, "\u542c\u4e66\u65f6\u957f"

    .line 33947830
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947836
    move-result-object p0

    .line 33947837
    new-array p1, v2, [Ljava/lang/String;

    .line 33947839
    aput-object v5, p1, v0

    .line 33947841
    aput-object v4, p1, v3

    .line 33947843
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947846
    const v1, 0x7f0d0880

    .line 33947849
    invoke-static {v1, p1, p0}, Ljk3/x;->b(I[Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 33947852
    move-result-object p0

    .line 33947853
    invoke-static {p0, v0}, Landroidx/core/text/HtmlCompat;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    .line 33947856
    move-result-object v0

    .line 33947857
    goto :goto_fd

    .line 33947858
    :cond_d2
    sget-object p1, Ljk3/x;->a:Ljk3/x;

    .line 33947860
    invoke-static {p1, v1, v3, v2}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 33947863
    move-result-object p1

    .line 33947864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947866
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947869
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947872
    const-string p1, "\u7acb\u5f97\uff0c\u5df2\u5b8c\u6210"

    .line 33947874
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947877
    iget p1, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyCompleteTimes:I

    .line 33947879
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947882
    const/16 p1, 0x2f

    .line 33947884
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947887
    iget p0, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyTimes:I

    .line 33947889
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947892
    const/16 p0, 0x6b21

    .line 33947894
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947897
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947900
    move-result-object v0

    .line 33947901
    :cond_fd
    :goto_fd
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;Z)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33947648
    if-nez p0, :cond_4

    .line 33947649
    .line 33947650
    const/4 p0, 0x0

    .line 33947651
    return-object p0

    .line 33947652
    :cond_4
    iget v0, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyTimes:I

    .line 33947653
    .line 33947654
    iget v1, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyCompleteTimes:I

    .line 33947655
    .line 33947656
    sub-int/2addr v0, v1

    .line 33947657
    if-gtz v0, :cond_e

    .line 33947658
    .line 33947659
    const-string p0, "\u5df2\u8fbe\u9886\u53d6\u4e0a\u9650\uff0c\u5df2\u5f97\u6700\u9ad8\u65f6\u957f\u5956\u52b1"

    .line 33947660
    .line 33947661
    return-object p0

    .line 33947662
    :cond_e
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->watchDuration:J

    .line 33947663
    .line 33947664
    const-wide/16 v2, 0x0

    .line 33947665
    .line 33947666
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-wide v0

    .line 33947670
    long-to-int v1, v0

    .line 33947671
    iget v0, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyCompleteTimes:I

    .line 33947672
    .line 33947673
    const/4 v2, 0x2

    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    const-string v4, "\u770b\u77ed\u5267"

    .line 33947676
    .line 33947677
    const-string v5, ""

    .line 33947678
    .line 33947679
    const-string v6, " "

    .line 33947680
    .line 33947681
    if-gtz v0, :cond_59

    .line 33947682
    .line 33947683
    sget-object p0, Ljk3/x;->a:Ljk3/x;

    .line 33947684
    .line 33947685
    invoke-static {p0, v1, v3, v2}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    filled-new-array {v6}, [Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v8

    .line 33947693
    const/4 v9, 0x0

    .line 33947694
    const/4 v10, 0x0

    .line 33947695
    const/4 v11, 0x6

    .line 33947696
    const/4 v12, 0x0

    .line 33947697
    move-object v7, v0

    .line 33947698
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    check-cast v1, Ljava/lang/String;

    .line 33947707
    .line 33947708
    if-nez v1, :cond_3f

    .line 33947709
    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    move-object v5, v1

    .line 33947712
    :goto_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    const-string v0, "\u5373\u53ef\u8d5a\u65f6\u957f"

    .line 33947721
    .line 33947722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    if-eqz p1, :cond_fd

    .line 33947730
    .line 33947731
    invoke-static {p0, v0, v5}, Ljk3/x;->c(Ljk3/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    goto/16 :goto_fd

    .line 33947736
    .line 33947737
    :cond_59
    if-eqz p1, :cond_d2

    .line 33947738
    .line 33947739
    invoke-static {p0}, Lsj3/b1;->a(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Lsj3/z0;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    if-eqz p1, :cond_64

    .line 33947744
    .line 33947745
    iget p0, p1, Lsj3/z0;->c:I

    .line 33947746
    .line 33947747
    goto :goto_67

    .line 33947748
    :cond_64
    iget-wide p0, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->awardAmount:J

    .line 33947749
    .line 33947750
    long-to-int p0, p0

    .line 33947751
    :goto_67
    sget-object p1, Ljk3/x;->a:Ljk3/x;

    .line 33947752
    .line 33947753
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    .line 33947755
    .line 33947756
    const/4 v0, 0x0

    .line 33947757
    invoke-static {p0, v0, v3}, Ljk3/x;->g(IZZ)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p0

    .line 33947761
    filled-new-array {v6}, [Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v8

    .line 33947765
    const/4 v9, 0x0

    .line 33947766
    const/4 v10, 0x0

    .line 33947767
    const/4 v11, 0x6

    .line 33947768
    const/4 v12, 0x0

    .line 33947769
    move-object v7, p0

    .line 33947770
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v4

    .line 33947774
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v4

    .line 33947778
    check-cast v4, Ljava/lang/String;

    .line 33947779
    .line 33947780
    if-nez v4, :cond_87

    .line 33947781
    .line 33947782
    move-object v4, v5

    .line 33947783
    :cond_87
    invoke-static {p1, v1, v3, v2}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    filled-new-array {v6}, [Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v8

    .line 33947791
    const/4 v9, 0x0

    .line 33947792
    const/4 v10, 0x0

    .line 33947793
    const/4 v11, 0x6

    .line 33947794
    const/4 v12, 0x0

    .line 33947795
    move-object v7, p1

    .line 33947796
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v1

    .line 33947800
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v1

    .line 33947804
    check-cast v1, Ljava/lang/String;

    .line 33947805
    .line 33947806
    if-nez v1, :cond_a1

    .line 33947807
    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    move-object v5, v1

    .line 33947810
    :goto_a2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    const-string v6, "\u518d\u770b"

    .line 33947813
    .line 33947814
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    const-string p1, "\u5373\u53ef\u9886"

    .line 33947821
    .line 33947822
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    .line 33947828
    const-string p0, "\u542c\u4e66\u65f6\u957f"

    .line 33947829
    .line 33947830
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p0

    .line 33947837
    new-array p1, v2, [Ljava/lang/String;

    .line 33947838
    .line 33947839
    aput-object v5, p1, v0

    .line 33947840
    .line 33947841
    aput-object v4, p1, v3

    .line 33947842
    .line 33947843
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947844
    .line 33947845
    .line 33947846
    const v1, 0x7f0d0880

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-static {v1, p1, p0}, Ljk3/x;->b(I[Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p0

    .line 33947853
    invoke-static {p0, v0}, Landroidx/core/text/HtmlCompat;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object v0

    .line 33947857
    goto :goto_fd

    .line 33947858
    :cond_d2
    sget-object p1, Ljk3/x;->a:Ljk3/x;

    .line 33947859
    .line 33947860
    invoke-static {p1, v1, v3, v2}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object p1

    .line 33947864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947865
    .line 33947866
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947867
    .line 33947868
    .line 33947869
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947870
    .line 33947871
    .line 33947872
    const-string p1, "\u7acb\u5f97\uff0c\u5df2\u5b8c\u6210"

    .line 33947873
    .line 33947874
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947875
    .line 33947876
    .line 33947877
    iget p1, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyCompleteTimes:I

    .line 33947878
    .line 33947879
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947880
    .line 33947881
    .line 33947882
    const/16 p1, 0x2f

    .line 33947883
    .line 33947884
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947885
    .line 33947886
    .line 33947887
    iget p0, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyTimes:I

    .line 33947888
    .line 33947889
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947890
    .line 33947891
    .line 33947892
    const/16 p0, 0x6b21

    .line 33947893
    .line 33947894
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947895
    .line 33947896
    .line 33947897
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947898
    .line 33947899
    .line 33947900
    move-result-object v0

    .line 33947901
    :cond_fd
    :goto_fd
    return-object v0
.end method


.method public static k(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_8

    .line 17170435
    invoke-static {p0}, Lsj3/b1;->a(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Lsj3/z0;

    .line 17170438
    move-result-object v1

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object v1, v0

    .line 17170441
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170443
    const-string v3, "hasPlaylet="

    .line 17170445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    if-eqz p0, :cond_14

    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v3, 0x0

    .line 17170453
    :goto_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170456
    const-string v3, ", daily="

    .line 17170458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    if-eqz p0, :cond_26

    .line 17170463
    iget v3, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyCompleteTimes:I

    .line 17170465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170468
    move-result-object v3

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v3, v0

    .line 17170471
    :goto_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170474
    const/16 v3, 0x2f

    .line 17170476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170479
    if-eqz p0, :cond_38

    .line 17170481
    iget v3, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyTimes:I

    .line 17170483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    move-result-object v3

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v3, v0

    .line 17170489
    :goto_39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170492
    const-string v3, ", watch="

    .line 17170494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    if-eqz p0, :cond_4a

    .line 17170499
    iget-wide v3, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->watchDuration:J

    .line 17170501
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170504
    move-result-object v3

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v3, v0

    .line 17170507
    :goto_4b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170510
    const-string v3, ", award="

    .line 17170512
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    if-eqz p0, :cond_5c

    .line 17170517
    iget-wide v3, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->awardAmount:J

    .line 17170519
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170522
    move-result-object v3

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v3, v0

    .line 17170525
    :goto_5d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170528
    const-string v3, ", remain="

    .line 17170530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    if-eqz p0, :cond_76

    .line 17170535
    invoke-static {p0}, Lsj3/b1;->d(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/util/List;

    .line 17170538
    move-result-object p0

    .line 17170539
    if-eqz p0, :cond_76

    .line 17170541
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170544
    move-result p0

    .line 17170545
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    move-result-object p0

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object p0, v0

    .line 17170551
    :goto_77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170554
    const-string p0, ", stage="

    .line 17170556
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    if-eqz v1, :cond_88

    .line 17170561
    iget p0, v1, Lsj3/z0;->a:I

    .line 17170563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    move-result-object p0

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object p0, v0

    .line 17170569
    :goto_89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170572
    const-string p0, ", rewardSeconds="

    .line 17170574
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    if-eqz v1, :cond_9a

    .line 17170579
    iget p0, v1, Lsj3/z0;->c:I

    .line 17170581
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170584
    move-result-object p0

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    move-object p0, v0

    .line 17170587
    :goto_9b
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170590
    const-string p0, ", ratio="

    .line 17170592
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    if-eqz v1, :cond_ab

    .line 17170597
    iget-wide v0, v1, Lsj3/z0;->b:D

    .line 17170599
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170602
    move-result-object v0

    .line 17170603
    :cond_ab
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    move-result-object p0

    .line 17170610
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_8

    .line 17170434
    .line 17170435
    invoke-static {p0}, Lsj3/b1;->a(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Lsj3/z0;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object v1, v0

    .line 17170441
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    const-string v3, "hasPlaylet="

    .line 17170444
    .line 17170445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    if-eqz p0, :cond_14

    .line 17170449
    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v3, 0x0

    .line 17170453
    :goto_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v3, ", daily="

    .line 17170457
    .line 17170458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    if-eqz p0, :cond_26

    .line 17170462
    .line 17170463
    iget v3, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyCompleteTimes:I

    .line 17170464
    .line 17170465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v3, v0

    .line 17170471
    :goto_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    const/16 v3, 0x2f

    .line 17170475
    .line 17170476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    if-eqz p0, :cond_38

    .line 17170480
    .line 17170481
    iget v3, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyTimes:I

    .line 17170482
    .line 17170483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v3, v0

    .line 17170489
    :goto_39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v3, ", watch="

    .line 17170493
    .line 17170494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    if-eqz p0, :cond_4a

    .line 17170498
    .line 17170499
    iget-wide v3, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->watchDuration:J

    .line 17170500
    .line 17170501
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v3, v0

    .line 17170507
    :goto_4b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v3, ", award="

    .line 17170511
    .line 17170512
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    if-eqz p0, :cond_5c

    .line 17170516
    .line 17170517
    iget-wide v3, p0, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->awardAmount:J

    .line 17170518
    .line 17170519
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v3, v0

    .line 17170525
    :goto_5d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v3, ", remain="

    .line 17170529
    .line 17170530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    if-eqz p0, :cond_76

    .line 17170534
    .line 17170535
    invoke-static {p0}, Lsj3/b1;->d(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/util/List;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p0

    .line 17170539
    if-eqz p0, :cond_76

    .line 17170540
    .line 17170541
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p0

    .line 17170545
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p0

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object p0, v0

    .line 17170551
    :goto_77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string p0, ", stage="

    .line 17170555
    .line 17170556
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    if-eqz v1, :cond_88

    .line 17170560
    .line 17170561
    iget p0, v1, Lsj3/z0;->a:I

    .line 17170562
    .line 17170563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p0

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object p0, v0

    .line 17170569
    :goto_89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string p0, ", rewardSeconds="

    .line 17170573
    .line 17170574
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    if-eqz v1, :cond_9a

    .line 17170578
    .line 17170579
    iget p0, v1, Lsj3/z0;->c:I

    .line 17170580
    .line 17170581
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p0

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    move-object p0, v0

    .line 17170587
    :goto_9b
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    const-string p0, ", ratio="

    .line 17170591
    .line 17170592
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    if-eqz v1, :cond_ab

    .line 17170596
    .line 17170597
    iget-wide v0, v1, Lsj3/z0;->b:D

    .line 17170598
    .line 17170599
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    :cond_ab
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p0

    .line 17170610
    return-object p0
.end method


.method public static l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static l(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    const-string v1, "button_name"

    .line 17104903
    const-string v2, "\u770b\u5267\u9886\u65f6\u957f"

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104908
    const-string v1, "cn_task_name"

    .line 17104910
    const-string v2, "watch_playlet"

    .line 17104912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104915
    sget-object v1, Lsj3/f1;->a:Lsj3/f1;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {}, Lsj3/f1;->h()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "enter_from"

    .line 17104926
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    const-string v2, "book_id"

    .line 17104937
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    const-string v2, "group_id"

    .line 17104946
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    const-string v1, "page_name"

    .line 17104951
    const-string v2, "playlet_inner"

    .line 17104953
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    sget-object v1, Lsj3/f1;->g:Ljava/lang/String;

    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    if-eqz v1, :cond_4d

    .line 17104961
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104964
    move-result v3

    .line 17104965
    xor-int/lit8 v3, v3, 0x1

    .line 17104967
    if-eqz v3, :cond_4a

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v1, v2

    .line 17104971
    :goto_4b
    if-nez v1, :cond_4f

    .line 17104973
    :cond_4d
    const-string v1, "click"

    .line 17104975
    :cond_4f
    const-string v3, "entrance"

    .line 17104977
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104980
    sget-object v1, Lsj3/f1;->h:Ljava/lang/String;

    .line 17104982
    if-nez v1, :cond_67

    .line 17104984
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17104986
    sget v3, Lve3/e$a;->a:I

    .line 17104988
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 17104991
    move-result v1

    .line 17104992
    if-eqz v1, :cond_65

    .line 17104994
    const-string v1, "read_and_listen"

    .line 17104996
    goto :goto_67

    .line 17104997
    :cond_65
    const-string v1, "listen"

    .line 17104999
    :cond_67
    :goto_67
    const-string v2, "status"

    .line 17105001
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105004
    invoke-static {}, Lsj3/f1;->h()Ljava/lang/String;

    .line 17105007
    move-result-object v1

    .line 17105008
    const-string v2, "container"

    .line 17105010
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105013
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "button_name"

    .line 17104902
    .line 17104903
    const-string v2, "\u770b\u5267\u9886\u65f6\u957f"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, "cn_task_name"

    .line 17104909
    .line 17104910
    const-string v2, "watch_playlet"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v1, Lsj3/f1;->a:Lsj3/f1;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Lsj3/f1;->h()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "enter_from"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    const-string v2, "book_id"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    const-string v2, "group_id"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, "page_name"

    .line 17104950
    .line 17104951
    const-string v2, "playlet_inner"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v1, Lsj3/f1;->g:Ljava/lang/String;

    .line 17104957
    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    if-eqz v1, :cond_4d

    .line 17104960
    .line 17104961
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v3

    .line 17104965
    xor-int/lit8 v3, v3, 0x1

    .line 17104966
    .line 17104967
    if-eqz v3, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v1, v2

    .line 17104971
    :goto_4b
    if-nez v1, :cond_4f

    .line 17104972
    .line 17104973
    :cond_4d
    const-string v1, "click"

    .line 17104974
    .line 17104975
    :cond_4f
    const-string v3, "entrance"

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object v1, Lsj3/f1;->h:Ljava/lang/String;

    .line 17104981
    .line 17104982
    if-nez v1, :cond_67

    .line 17104983
    .line 17104984
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17104985
    .line 17104986
    sget v3, Lve3/e$a;->a:I

    .line 17104987
    .line 17104988
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v1

    .line 17104992
    if-eqz v1, :cond_65

    .line 17104993
    .line 17104994
    const-string v1, "read_and_listen"

    .line 17104995
    .line 17104996
    goto :goto_67

    .line 17104997
    :cond_65
    const-string v1, "listen"

    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    const-string v2, "status"

    .line 17105000
    .line 17105001
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {}, Lsj3/f1;->h()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v1

    .line 17105008
    const-string v2, "container"

    .line 17105009
    .line 17105010
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method


.method public final b(ILxl1/b$a;)V
[MOD-CHANGED]
.method public final b(ILxl1/b$a;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lsj3/f1;->b:Lio/reactivex/Single;

    .line 33816582
    sget-object v1, Lsj3/f1;->c:Ljava/lang/String;

    .line 33816584
    if-nez v0, :cond_29

    .line 33816586
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    const-string v1, " \u6ca1\u6709\u6743\u76ca\u66f4\u65b0\u76d1\u542c"

    .line 33816598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object v0

    .line 33816605
    const-string v1, "Audio.I.Task.Playlet"

    .line 33816607
    invoke-static {p1, v1, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    const/4 p1, 0x1

    .line 33816611
    const-string v0, "null observer"

    .line 33816613
    invoke-interface {p2, p1, v0}, Lxl1/b$a;->onError(ILjava/lang/String;)V

    .line 33816616
    return-void

    .line 33816617
    :cond_29
    const/4 v2, 0x0

    .line 33816618
    sput-object v2, Lsj3/f1;->b:Lio/reactivex/Single;

    .line 33816620
    new-instance v2, Lsj3/d1;

    .line 33816622
    invoke-direct {v2, v1, p1, p2}, Lsj3/d1;-><init>(Ljava/lang/String;ILxl1/b$a;)V

    .line 33816625
    new-instance p1, Lsj3/e1;

    .line 33816627
    invoke-direct {p1, v2}, Lsj3/e1;-><init>(Lsj3/d1;)V

    .line 33816630
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33816633
    move-result-object p1

    .line 33816634
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILxl1/b$a;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lsj3/f1;->b:Lio/reactivex/Single;

    .line 33816581
    .line 33816582
    sget-object v1, Lsj3/f1;->c:Ljava/lang/String;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_29

    .line 33816585
    .line 33816586
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33816587
    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v1, " \u6ca1\u6709\u6743\u76ca\u66f4\u65b0\u76d1\u542c"

    .line 33816597
    .line 33816598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    const-string v1, "Audio.I.Task.Playlet"

    .line 33816606
    .line 33816607
    invoke-static {p1, v1, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    const/4 p1, 0x1

    .line 33816611
    const-string v0, "null observer"

    .line 33816612
    .line 33816613
    invoke-interface {p2, p1, v0}, Lxl1/b$a;->onError(ILjava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void

    .line 33816617
    :cond_29
    const/4 v2, 0x0

    .line 33816618
    sput-object v2, Lsj3/f1;->b:Lio/reactivex/Single;

    .line 33816619
    .line 33816620
    new-instance v2, Lsj3/d1;

    .line 33816621
    .line 33816622
    invoke-direct {v2, v1, p1, p2}, Lsj3/d1;-><init>(Ljava/lang/String;ILxl1/b$a;)V

    .line 33816623
    .line 33816624
    .line 33816625
    new-instance p1, Lsj3/e1;

    .line 33816626
    .line 33816627
    invoke-direct {p1, v2}, Lsj3/e1;-><init>(Lsj3/d1;)V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


