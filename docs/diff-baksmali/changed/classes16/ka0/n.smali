## classes16/ka0/n.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x812c7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196619
    sput-object v0, Lka0/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196621
    new-instance v0, Ljava/util/LinkedList;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196626
    sput-object v0, Lka0/n;->b:Ljava/util/List;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x812c7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lka0/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lka0/n;->b:Ljava/util/List;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(JFFFFI)V
[MOD-CHANGED]
.method public static a(JFFFFI)V
    .registers 9

    .prologue
    .line 100990976
    new-instance v0, Lorg/json/JSONObject;

    .line 100990978
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990981
    :try_start_5
    const-string/jumbo v1, "timestamp"

    .line 100990984
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100990987
    const-string p0, "force"

    .line 100990989
    float-to-double p1, p2

    .line 100990990
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100990993
    const-string p0, "majorRadius"

    .line 100990995
    float-to-double p1, p3

    .line 100990996
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100990999
    const-string p0, "phase"

    .line 100991001
    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991004
    const-string/jumbo p0, "x"

    .line 100991007
    float-to-double p1, p4

    .line 100991008
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100991011
    const-string/jumbo p0, "y"

    .line 100991014
    float-to-double p1, p5

    .line 100991015
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2a} :catch_44

    .line 100991018
    :try_start_2a
    sget-object p0, Lka0/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100991020
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 100991023
    sget-object p1, Lka0/n;->b:Ljava/util/List;

    .line 100991025
    check-cast p1, Ljava/util/LinkedList;

    .line 100991027
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_36} :catch_3e
    .catchall {:try_start_2a .. :try_end_36} :catchall_37

    .line 100991030
    goto :goto_40

    .line 100991031
    :catchall_37
    move-exception p0

    .line 100991032
    sget-object p1, Lka0/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100991034
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100991037
    throw p0

    .line 100991038
    :catch_3e
    sget-object p0, Lka0/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100991040
    :goto_40
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100991043
    return-void

    .line 100991044
    :catch_44
    move-exception p0

    .line 100991045
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 100991048
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(JFFFFI)V
    .registers 9

    .prologue
    .line 100990976
    new-instance v0, Lorg/json/JSONObject;

    .line 100990977
    .line 100990978
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990979
    .line 100990980
    .line 100990981
    :try_start_5
    const-string/jumbo v1, "timestamp"

    .line 100990982
    .line 100990983
    .line 100990984
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100990985
    .line 100990986
    .line 100990987
    const-string p0, "force"

    .line 100990988
    .line 100990989
    float-to-double p1, p2

    .line 100990990
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100990991
    .line 100990992
    .line 100990993
    const-string p0, "majorRadius"

    .line 100990994
    .line 100990995
    float-to-double p1, p3

    .line 100990996
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100990997
    .line 100990998
    .line 100990999
    const-string p0, "phase"

    .line 100991000
    .line 100991001
    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991002
    .line 100991003
    .line 100991004
    const-string/jumbo p0, "x"

    .line 100991005
    .line 100991006
    .line 100991007
    float-to-double p1, p4

    .line 100991008
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100991009
    .line 100991010
    .line 100991011
    const-string/jumbo p0, "y"

    .line 100991012
    .line 100991013
    .line 100991014
    float-to-double p1, p5

    .line 100991015
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2a} :catch_44

    .line 100991016
    .line 100991017
    .line 100991018
    :try_start_2a
    sget-object p0, Lka0/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100991019
    .line 100991020
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 100991021
    .line 100991022
    .line 100991023
    sget-object p1, Lka0/n;->b:Ljava/util/List;

    .line 100991024
    .line 100991025
    check-cast p1, Ljava/util/LinkedList;

    .line 100991026
    .line 100991027
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_36} :catch_3e
    .catchall {:try_start_2a .. :try_end_36} :catchall_37

    .line 100991028
    .line 100991029
    .line 100991030
    goto :goto_40

    .line 100991031
    :catchall_37
    move-exception p0

    .line 100991032
    sget-object p1, Lka0/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100991033
    .line 100991034
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100991035
    .line 100991036
    .line 100991037
    throw p0

    .line 100991038
    :catch_3e
    sget-object p0, Lka0/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100991039
    .line 100991040
    :goto_40
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100991041
    .line 100991042
    .line 100991043
    return-void

    .line 100991044
    :catch_44
    move-exception p0

    .line 100991045
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 100991046
    .line 100991047
    .line 100991048
    return-void
.end method


