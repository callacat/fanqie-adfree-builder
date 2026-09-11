## classes2/sj3/b$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_16

    .line 33751042
    invoke-static {p0}, Lsj3/b$a;->c(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lkotlin/Pair;

    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 33751052
    if-nez p1, :cond_1c

    .line 33751054
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33751057
    move-result-object p0

    .line 33751058
    move-object p1, p0

    .line 33751059
    check-cast p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 33751061
    goto :goto_1c

    .line 33751062
    :cond_16
    if-eqz p0, :cond_1b

    .line 33751064
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenFreeDay:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 p1, 0x0

    .line 33751068
    :cond_1c
    :goto_1c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_16

    .line 33751041
    .line 33751042
    invoke-static {p0}, Lsj3/b$a;->c(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lkotlin/Pair;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 33751051
    .line 33751052
    if-nez p1, :cond_1c

    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    move-object p1, p0

    .line 33751059
    check-cast p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 33751060
    .line 33751061
    goto :goto_1c

    .line 33751062
    :cond_16
    if-eqz p0, :cond_1b

    .line 33751063
    .line 33751064
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenFreeDay:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 33751065
    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 p1, 0x0

    .line 33751068
    :cond_1c
    :goto_1c
    return-object p1
.end method


.method public static synthetic b(Lsj3/b$a;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;
[MOD-CHANGED]
.method public static synthetic b(Lsj3/b$a;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p2, 0x1

    .line 50528258
    if-eqz v0, :cond_d

    .line 50528260
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 50528262
    const/16 v0, 0xf

    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    invoke-static {p1, v1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 50528268
    move-result-object p1

    .line 50528269
    :cond_d
    and-int/lit8 p2, p2, 0x2

    .line 50528271
    if-eqz p2, :cond_13

    .line 50528273
    const/4 p2, 0x1

    .line 50528274
    goto :goto_14

    .line 50528275
    :cond_13
    const/4 p2, 0x0

    .line 50528276
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528279
    invoke-static {p1, p2}, Lsj3/b$a;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 50528282
    move-result-object p0

    .line 50528283
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lsj3/b$a;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_d

    .line 50528259
    .line 50528260
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 50528261
    .line 50528262
    const/16 v0, 0xf

    .line 50528263
    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    invoke-static {p1, v1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    :cond_d
    and-int/lit8 p2, p2, 0x2

    .line 50528270
    .line 50528271
    if-eqz p2, :cond_13

    .line 50528272
    .line 50528273
    const/4 p2, 0x1

    .line 50528274
    goto :goto_14

    .line 50528275
    :cond_13
    const/4 p2, 0x0

    .line 50528276
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-static {p1, p2}, Lsj3/b$a;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p0

    .line 50528283
    return-object p0
.end method


.method public static c(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lkotlin/Pair;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_12

    .line 16973827
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->diversifiedUnlockList:Ljava/util/List;

    .line 16973829
    if-eqz v1, :cond_12

    .line 16973831
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16973834
    move-result-object v1

    .line 16973835
    check-cast v1, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;

    .line 16973837
    if-eqz v1, :cond_12

    .line 16973839
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->listenFreeDay:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    move-object v1, v0

    .line 16973843
    :goto_13
    if-eqz p0, :cond_17

    .line 16973845
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenFreeDay:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 16973847
    :cond_17
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lkotlin/Pair;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_12

    .line 16973826
    .line 16973827
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->diversifiedUnlockList:Ljava/util/List;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_12

    .line 16973830
    .line 16973831
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    check-cast v1, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_12

    .line 16973838
    .line 16973839
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->listenFreeDay:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    move-object v1, v0

    .line 16973843
    :goto_13
    if-eqz p0, :cond_17

    .line 16973844
    .line 16973845
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenFreeDay:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 16973846
    .line 16973847
    :cond_17
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method public static d(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lsj3/b$a;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 16973828
    move-result-object p0

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    if-eqz p0, :cond_b

    .line 16973832
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->status:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    move-object v2, v1

    .line 16973836
    :goto_c
    sget-object v3, Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;->Open:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 16973838
    if-ne v2, v3, :cond_19

    .line 16973840
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 16973842
    const-wide/16 v4, 0x0

    .line 16973844
    cmp-long v6, v2, v4

    .line 16973846
    if-lez v6, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    if-eqz v0, :cond_1c

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    move-object p0, v1

    .line 16973853
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lsj3/b$a;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object p0

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    if-eqz p0, :cond_b

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->status:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    move-object v2, v1

    .line 16973836
    :goto_c
    sget-object v3, Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;->Open:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 16973837
    .line 16973838
    if-ne v2, v3, :cond_19

    .line 16973839
    .line 16973840
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 16973841
    .line 16973842
    const-wide/16 v4, 0x0

    .line 16973843
    .line 16973844
    cmp-long v6, v2, v4

    .line 16973845
    .line 16973846
    if-lez v6, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    if-eqz v0, :cond_1c

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    move-object p0, v1

    .line 16973853
    :goto_1d
    return-object p0
.end method


