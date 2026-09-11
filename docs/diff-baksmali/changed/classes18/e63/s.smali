## classes18/e63/s.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8dc8e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-wide/32 v0, 0x927c0

    .line 196617
    sput-wide v0, Le63/s;->a:J

    .line 196619
    new-instance v0, Le63/s$a;

    .line 196621
    invoke-direct {v0}, Le63/s$a;-><init>()V

    .line 196624
    sput-object v0, Le63/s;->i:Le63/s$a;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8dc8e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-wide/32 v0, 0x927c0

    .line 196615
    .line 196616
    .line 196617
    sput-wide v0, Le63/s;->a:J

    .line 196618
    .line 196619
    new-instance v0, Le63/s$a;

    .line 196620
    .line 196621
    invoke-direct {v0}, Le63/s$a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Le63/s;->i:Le63/s$a;

    .line 196625
    .line 196626
    return-void
.end method


.method public static a(Z)Z
[MOD-CHANGED]
.method public static a(Z)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104900
    move-result-wide v1

    .line 17104901
    sget-object v3, Le63/s;->e:Ljava/lang/Class;

    .line 17104903
    const/4 v4, 0x1

    .line 17104904
    if-eqz v3, :cond_e

    .line 17104906
    sget-object v3, Le63/s;->f:Ljava/lang/reflect/Method;

    .line 17104908
    if-nez v3, :cond_23

    .line 17104910
    :cond_e
    const-string v3, "android.view.ViewRootImpl"

    .line 17104912
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104915
    move-result-object v3

    .line 17104916
    sput-object v3, Le63/s;->e:Ljava/lang/Class;

    .line 17104918
    const-string v5, "getRunQueue"

    .line 17104920
    new-array v6, v0, [Ljava/lang/Class;

    .line 17104922
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104925
    move-result-object v3

    .line 17104926
    sput-object v3, Le63/s;->f:Ljava/lang/reflect/Method;

    .line 17104928
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104931
    :cond_23
    sget-object v3, Le63/s;->f:Ljava/lang/reflect/Method;

    .line 17104933
    new-array v5, v0, [Ljava/lang/Object;

    .line 17104935
    const/4 v6, 0x0

    .line 17104936
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v3

    .line 17104940
    sget-object v5, Le63/s;->g:Ljava/lang/Class;

    .line 17104942
    if-eqz v5, :cond_34

    .line 17104944
    sget-object v5, Le63/s;->h:Ljava/lang/reflect/Field;

    .line 17104946
    if-nez v5, :cond_47

    .line 17104948
    :cond_34
    const-string v5, "android.view.ViewRootImpl$RunQueue"

    .line 17104950
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104953
    move-result-object v5

    .line 17104954
    sput-object v5, Le63/s;->g:Ljava/lang/Class;

    .line 17104956
    const-string v6, "mActions"

    .line 17104958
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104961
    move-result-object v5

    .line 17104962
    sput-object v5, Le63/s;->h:Ljava/lang/reflect/Field;

    .line 17104964
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104967
    :cond_47
    sget-object v5, Le63/s;->h:Ljava/lang/reflect/Field;

    .line 17104969
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    move-result-object v3

    .line 17104973
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 17104975
    if-eqz v5, :cond_6c

    .line 17104977
    move-object v5, v3

    .line 17104978
    check-cast v5, Ljava/util/ArrayList;

    .line 17104980
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17104983
    move-result v5

    .line 17104984
    if-lez v5, :cond_6c

    .line 17104986
    sget-boolean v6, Le63/s;->d:Z

    .line 17104988
    if-eqz v6, :cond_63

    .line 17104990
    check-cast v3, Ljava/util/ArrayList;

    .line 17104992
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17104995
    :cond_63
    if-eqz p0, :cond_6c

    .line 17104997
    sget-boolean p0, Le63/s;->b:Z

    .line 17104999
    if-eqz p0, :cond_6c

    .line 17105001
    invoke-static {v5, v1, v2}, Le63/s;->b(IJ)V
    :try_end_6c
    .catchall {:try_start_1 .. :try_end_6c} :catchall_6d

    .line 17105004
    :cond_6c
    return v4

    .line 17105005
    :catchall_6d
    move-exception p0

    .line 17105006
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105009
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Z)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104898
    .line 17104899
    .line 17104900
    move-result-wide v1

    .line 17104901
    sget-object v3, Le63/s;->e:Ljava/lang/Class;

    .line 17104902
    .line 17104903
    const/4 v4, 0x1

    .line 17104904
    if-eqz v3, :cond_e

    .line 17104905
    .line 17104906
    sget-object v3, Le63/s;->f:Ljava/lang/reflect/Method;

    .line 17104907
    .line 17104908
    if-nez v3, :cond_23

    .line 17104909
    .line 17104910
    :cond_e
    const-string v3, "android.view.ViewRootImpl"

    .line 17104911
    .line 17104912
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    sput-object v3, Le63/s;->e:Ljava/lang/Class;

    .line 17104917
    .line 17104918
    const-string v5, "getRunQueue"

    .line 17104919
    .line 17104920
    new-array v6, v0, [Ljava/lang/Class;

    .line 17104921
    .line 17104922
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    sput-object v3, Le63/s;->f:Ljava/lang/reflect/Method;

    .line 17104927
    .line 17104928
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    sget-object v3, Le63/s;->f:Ljava/lang/reflect/Method;

    .line 17104932
    .line 17104933
    new-array v5, v0, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    const/4 v6, 0x0

    .line 17104936
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    sget-object v5, Le63/s;->g:Ljava/lang/Class;

    .line 17104941
    .line 17104942
    if-eqz v5, :cond_34

    .line 17104943
    .line 17104944
    sget-object v5, Le63/s;->h:Ljava/lang/reflect/Field;

    .line 17104945
    .line 17104946
    if-nez v5, :cond_47

    .line 17104947
    .line 17104948
    :cond_34
    const-string v5, "android.view.ViewRootImpl$RunQueue"

    .line 17104949
    .line 17104950
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v5

    .line 17104954
    sput-object v5, Le63/s;->g:Ljava/lang/Class;

    .line 17104955
    .line 17104956
    const-string v6, "mActions"

    .line 17104957
    .line 17104958
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v5

    .line 17104962
    sput-object v5, Le63/s;->h:Ljava/lang/reflect/Field;

    .line 17104963
    .line 17104964
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    sget-object v5, Le63/s;->h:Ljava/lang/reflect/Field;

    .line 17104968
    .line 17104969
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 17104974
    .line 17104975
    if-eqz v5, :cond_6c

    .line 17104976
    .line 17104977
    move-object v5, v3

    .line 17104978
    check-cast v5, Ljava/util/ArrayList;

    .line 17104979
    .line 17104980
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v5

    .line 17104984
    if-lez v5, :cond_6c

    .line 17104985
    .line 17104986
    sget-boolean v6, Le63/s;->d:Z

    .line 17104987
    .line 17104988
    if-eqz v6, :cond_63

    .line 17104989
    .line 17104990
    check-cast v3, Ljava/util/ArrayList;

    .line 17104991
    .line 17104992
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    if-eqz p0, :cond_6c

    .line 17104996
    .line 17104997
    sget-boolean p0, Le63/s;->b:Z

    .line 17104998
    .line 17104999
    if-eqz p0, :cond_6c

    .line 17105000
    .line 17105001
    invoke-static {v5, v1, v2}, Le63/s;->b(IJ)V
    :try_end_6c
    .catchall {:try_start_1 .. :try_end_6c} :catchall_6d

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return v4

    .line 17105005
    :catchall_6d
    move-exception p0

    .line 17105006
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105007
    .line 17105008
    .line 17105009
    return v0
.end method


.method public static b(IJ)V
[MOD-CHANGED]
.method public static b(IJ)V
    .registers 9

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string/jumbo v1, "size"

    .line 33816584
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816591
    new-instance p0, Lorg/json/JSONObject;

    .line 33816593
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33816596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816599
    move-result-wide v1

    .line 33816600
    const-string v3, "duration"

    .line 33816602
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getStartTime()J

    .line 33816605
    move-result-wide v4

    .line 33816606
    sub-long v4, v1, v4

    .line 33816608
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816611
    move-result-object v4

    .line 33816612
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816615
    const-string v3, "invokeDuration"

    .line 33816617
    sub-long/2addr v1, p1

    .line 33816618
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816625
    const-string/jumbo p1, "oom_thread_runnable_event"

    .line 33816628
    const/4 p2, 0x0

    .line 33816629
    invoke-static {p1, v0, p0, p2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_38
    .catchall {:try_start_0 .. :try_end_38} :catchall_39

    .line 33816632
    goto :goto_3d

    .line 33816633
    :catchall_39
    move-exception p0

    .line 33816634
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816637
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(IJ)V
    .registers 9

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string/jumbo v1, "size"

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance p0, Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-wide v1

    .line 33816600
    const-string v3, "duration"

    .line 33816601
    .line 33816602
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getStartTime()J

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-wide v4

    .line 33816606
    sub-long v4, v1, v4

    .line 33816607
    .line 33816608
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v4

    .line 33816612
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816613
    .line 33816614
    .line 33816615
    const-string v3, "invokeDuration"

    .line 33816616
    .line 33816617
    sub-long/2addr v1, p1

    .line 33816618
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816623
    .line 33816624
    .line 33816625
    const-string/jumbo p1, "oom_thread_runnable_event"

    .line 33816626
    .line 33816627
    .line 33816628
    const/4 p2, 0x0

    .line 33816629
    invoke-static {p1, v0, p0, p2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_38
    .catchall {:try_start_0 .. :try_end_38} :catchall_39

    .line 33816630
    .line 33816631
    .line 33816632
    goto :goto_3d

    .line 33816633
    :catchall_39
    move-exception p0

    .line 33816634
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816635
    .line 33816636
    .line 33816637
    :goto_3d
    return-void
.end method


