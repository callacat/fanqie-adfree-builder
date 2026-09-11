## classes18/com/bytedance/ttnet/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ttnet/d;->a:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/ttnet/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ttnet/d;->a:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/ttnet/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196625
    .line 196626
    return-void
.end method


.method public static a()Lcom/bytedance/ttnet/d;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/ttnet/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ttnet/d;->c:Lcom/bytedance/ttnet/d;

    .line 196610
    if-nez v0, :cond_1c

    .line 196612
    const-class v0, Lcom/bytedance/ttnet/d;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/ttnet/d;->c:Lcom/bytedance/ttnet/d;

    .line 196617
    if-nez v1, :cond_17

    .line 196619
    new-instance v1, Lcom/bytedance/ttnet/d;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/ttnet/d;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/ttnet/d;->c:Lcom/bytedance/ttnet/d;

    .line 196626
    sget-object v1, Lcom/bytedance/ttnet/d;->c:Lcom/bytedance/ttnet/d;

    .line 196628
    invoke-static {v1}, Lcom/bytedance/retrofit2/SsHttpCall;->setRequestFlagHandler(Lcom/bytedance/retrofit2/SsHttpCall$IRequestFlagHandler;)V

    .line 196631
    :cond_17
    monitor-exit v0

    .line 196632
    goto :goto_1c

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    .line 196635
    throw v1

    .line 196636
    :cond_1c
    :goto_1c
    sget-object v0, Lcom/bytedance/ttnet/d;->c:Lcom/bytedance/ttnet/d;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/ttnet/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ttnet/d;->c:Lcom/bytedance/ttnet/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_1c

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/ttnet/d;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/ttnet/d;->c:Lcom/bytedance/ttnet/d;

    .line 196616
    .line 196617
    if-nez v1, :cond_17

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/ttnet/d;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/ttnet/d;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/ttnet/d;->c:Lcom/bytedance/ttnet/d;

    .line 196625
    .line 196626
    sget-object v1, Lcom/bytedance/ttnet/d;->c:Lcom/bytedance/ttnet/d;

    .line 196627
    .line 196628
    invoke-static {v1}, Lcom/bytedance/retrofit2/SsHttpCall;->setRequestFlagHandler(Lcom/bytedance/retrofit2/SsHttpCall$IRequestFlagHandler;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    monitor-exit v0

    .line 196632
    goto :goto_1c

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    .line 196635
    throw v1

    .line 196636
    :cond_1c
    :goto_1c
    sget-object v0, Lcom/bytedance/ttnet/d;->c:Lcom/bytedance/ttnet/d;

    .line 196637
    .line 196638
    return-object v0
.end method


.method public final getPriorityInContext(Lcom/bytedance/retrofit2/client/Request;)I
[MOD-CHANGED]
.method public final getPriorityInContext(Lcom/bytedance/retrofit2/client/Request;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 16973838
    iget p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->priorityLevel:I

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/16 p1, -0x3e7

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final getPriorityInContext(Lcom/bytedance/retrofit2/client/Request;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 16973837
    .line 16973838
    iget p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->priorityLevel:I

    .line 16973839
    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/16 p1, -0x3e7

    .line 16973842
    .line 16973843
    return p1
.end method


.method public final handleFlag(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
[MOD-CHANGED]
.method public final handleFlag(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .registers 9

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235970
    return-object p1

    .line 17235971
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17235974
    move-result-object v0

    .line 17235975
    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17235977
    if-eqz v0, :cond_23

    .line 17235979
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17235982
    move-result-object v0

    .line 17235983
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17235985
    iget v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->commonParamLevel:I

    .line 17235987
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17235990
    if-lez v0, :cond_23

    .line 17235992
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getCommonParamLevel()I

    .line 17235995
    move-result v1

    .line 17235996
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17235999
    move-result v0

    .line 17236000
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/client/Request;->setCommonParamLevel(I)V

    .line 17236003
    :cond_23
    iget-object v0, p0, Lcom/bytedance/ttnet/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236005
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236008
    move-result v0

    .line 17236009
    if-nez v0, :cond_2c

    .line 17236011
    return-object p1

    .line 17236012
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/ttnet/d;->a:Ljava/util/List;

    .line 17236014
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236016
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236019
    move-result-object v0

    .line 17236020
    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236023
    move-result v1

    .line 17236024
    const/4 v2, 0x1

    .line 17236025
    const/4 v3, 0x0

    .line 17236026
    if-eqz v1, :cond_d1

    .line 17236028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    move-result-object v1

    .line 17236032
    check-cast v1, Lcom/bytedance/ttnet/d$a;

    .line 17236034
    iget-object v4, v1, Lcom/bytedance/ttnet/d$a;->c:Ljava/util/List;

    .line 17236036
    check-cast v4, Ljava/util/ArrayList;

    .line 17236038
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236041
    move-result-object v4

    .line 17236042
    :cond_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236045
    move-result v5

    .line 17236046
    if-eqz v5, :cond_62

    .line 17236048
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236051
    move-result-object v5

    .line 17236052
    check-cast v5, Ljava/lang/String;

    .line 17236054
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    .line 17236057
    move-result-object v6

    .line 17236058
    invoke-static {v6, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236061
    move-result v5

    .line 17236062
    if-eqz v5, :cond_4a

    .line 17236064
    const/4 v4, 0x1

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    const/4 v4, 0x0

    .line 17236067
    :goto_63
    if-nez v4, :cond_66

    .line 17236069
    goto :goto_34

    .line 17236070
    :cond_66
    iget-object v4, v1, Lcom/bytedance/ttnet/d$a;->d:Ljava/util/List;

    .line 17236072
    if-nez v4, :cond_6b

    .line 17236074
    goto :goto_34

    .line 17236075
    :cond_6b
    check-cast v4, Ljava/util/ArrayList;

    .line 17236077
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236080
    move-result-object v4

    .line 17236081
    :cond_71
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236084
    move-result v5

    .line 17236085
    if-eqz v5, :cond_8e

    .line 17236087
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236090
    move-result-object v5

    .line 17236091
    check-cast v5, Ljava/lang/String;

    .line 17236093
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236096
    move-result-object v6

    .line 17236097
    if-eqz v6, :cond_71

    .line 17236099
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236102
    move-result-object v6

    .line 17236103
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236106
    move-result v5

    .line 17236107
    if-eqz v5, :cond_71

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    const/4 v2, 0x0

    .line 17236111
    :goto_8f
    if-nez v2, :cond_92

    .line 17236113
    goto :goto_34

    .line 17236114
    :cond_92
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17236117
    move-result-object v2

    .line 17236118
    if-nez v2, :cond_a8

    .line 17236120
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236123
    move-result-object p1

    .line 17236124
    new-instance v2, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17236126
    invoke-direct {v2}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 17236129
    invoke-virtual {p1, v2}, Lcom/bytedance/retrofit2/client/Request$Builder;->setExtraInfo(Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236132
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17236135
    move-result-object p1

    .line 17236136
    :cond_a8
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17236139
    move-result-object v2

    .line 17236140
    instance-of v2, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17236142
    if-eqz v2, :cond_34

    .line 17236144
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17236147
    move-result-object v2

    .line 17236148
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17236150
    iget v3, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->request_flag:I

    .line 17236152
    iget v4, v1, Lcom/bytedance/ttnet/d$a;->a:I

    .line 17236154
    or-int/2addr v3, v4

    .line 17236155
    iput v3, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->request_flag:I

    .line 17236157
    iget v3, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->request_type_flags:I

    .line 17236159
    iget v1, v1, Lcom/bytedance/ttnet/d$a;->b:I

    .line 17236161
    or-int/2addr v1, v3

    .line 17236162
    iput v1, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->request_type_flags:I

    .line 17236164
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-virtual {p1, v2}, Lcom/bytedance/retrofit2/client/Request$Builder;->setExtraInfo(Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236171
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17236174
    move-result-object p1

    .line 17236175
    goto/16 :goto_34

    .line 17236177
    :cond_d1
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17236180
    move-result-object v0

    .line 17236181
    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17236183
    if-eqz v0, :cond_125

    .line 17236185
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17236188
    move-result-object v0

    .line 17236189
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17236191
    iget v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->request_type_flags:I

    .line 17236193
    and-int/lit16 v1, v0, 0x800

    .line 17236195
    if-lez v1, :cond_e7

    .line 17236197
    const/4 v1, 0x1

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v1, 0x0

    .line 17236200
    :goto_e8
    and-int/lit16 v0, v0, 0x1000

    .line 17236202
    if-lez v0, :cond_ed

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    const/4 v2, 0x0

    .line 17236206
    :goto_ee
    if-nez v1, :cond_f2

    .line 17236208
    if-eqz v2, :cond_125

    .line 17236210
    :cond_f2
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236213
    move-result-object v0

    .line 17236214
    new-instance v3, Ljava/util/ArrayList;

    .line 17236216
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236219
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236226
    const-string p1, "1"

    .line 17236228
    if-eqz v1, :cond_111

    .line 17236230
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17236232
    const-string/jumbo v4, "x-metasec-bypass-ttnet-features"

    .line 17236235
    invoke-direct {v1, v4, p1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236238
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236241
    :cond_111
    if-eqz v2, :cond_11e

    .line 17236243
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17236245
    const-string/jumbo v2, "x-tt-bypass-dp"

    .line 17236248
    invoke-direct {v1, v2, p1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236251
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236254
    :cond_11e
    invoke-virtual {v0, v3}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236257
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17236260
    move-result-object p1

    .line 17236261
    :cond_125
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final handleFlag(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .registers 9

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-object p1

    .line 17235971
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v0

    .line 17235975
    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17235976
    .line 17235977
    if-eqz v0, :cond_23

    .line 17235978
    .line 17235979
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17235984
    .line 17235985
    iget v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->commonParamLevel:I

    .line 17235986
    .line 17235987
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17235988
    .line 17235989
    .line 17235990
    if-lez v0, :cond_23

    .line 17235991
    .line 17235992
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getCommonParamLevel()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v1

    .line 17235996
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v0

    .line 17236000
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/client/Request;->setCommonParamLevel(I)V

    .line 17236001
    .line 17236002
    .line 17236003
    :cond_23
    iget-object v0, p0, Lcom/bytedance/ttnet/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236004
    .line 17236005
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v0

    .line 17236009
    if-nez v0, :cond_2c

    .line 17236010
    .line 17236011
    return-object p1

    .line 17236012
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/ttnet/d;->a:Ljava/util/List;

    .line 17236013
    .line 17236014
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236015
    .line 17236016
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v1

    .line 17236024
    const/4 v2, 0x1

    .line 17236025
    const/4 v3, 0x0

    .line 17236026
    if-eqz v1, :cond_d1

    .line 17236027
    .line 17236028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v1

    .line 17236032
    check-cast v1, Lcom/bytedance/ttnet/d$a;

    .line 17236033
    .line 17236034
    iget-object v4, v1, Lcom/bytedance/ttnet/d$a;->c:Ljava/util/List;

    .line 17236035
    .line 17236036
    check-cast v4, Ljava/util/ArrayList;

    .line 17236037
    .line 17236038
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v4

    .line 17236042
    :cond_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v5

    .line 17236046
    if-eqz v5, :cond_62

    .line 17236047
    .line 17236048
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v5

    .line 17236052
    check-cast v5, Ljava/lang/String;

    .line 17236053
    .line 17236054
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v6

    .line 17236058
    invoke-static {v6, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v5

    .line 17236062
    if-eqz v5, :cond_4a

    .line 17236063
    .line 17236064
    const/4 v4, 0x1

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    const/4 v4, 0x0

    .line 17236067
    :goto_63
    if-nez v4, :cond_66

    .line 17236068
    .line 17236069
    goto :goto_34

    .line 17236070
    :cond_66
    iget-object v4, v1, Lcom/bytedance/ttnet/d$a;->d:Ljava/util/List;

    .line 17236071
    .line 17236072
    if-nez v4, :cond_6b

    .line 17236073
    .line 17236074
    goto :goto_34

    .line 17236075
    :cond_6b
    check-cast v4, Ljava/util/ArrayList;

    .line 17236076
    .line 17236077
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v4

    .line 17236081
    :cond_71
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v5

    .line 17236085
    if-eqz v5, :cond_8e

    .line 17236086
    .line 17236087
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v5

    .line 17236091
    check-cast v5, Ljava/lang/String;

    .line 17236092
    .line 17236093
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v6

    .line 17236097
    if-eqz v6, :cond_71

    .line 17236098
    .line 17236099
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v6

    .line 17236103
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v5

    .line 17236107
    if-eqz v5, :cond_71

    .line 17236108
    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    const/4 v2, 0x0

    .line 17236111
    :goto_8f
    if-nez v2, :cond_92

    .line 17236112
    .line 17236113
    goto :goto_34

    .line 17236114
    :cond_92
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v2

    .line 17236118
    if-nez v2, :cond_a8

    .line 17236119
    .line 17236120
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    new-instance v2, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17236125
    .line 17236126
    invoke-direct {v2}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {p1, v2}, Lcom/bytedance/retrofit2/client/Request$Builder;->setExtraInfo(Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object p1

    .line 17236136
    :cond_a8
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v2

    .line 17236140
    instance-of v2, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17236141
    .line 17236142
    if-eqz v2, :cond_34

    .line 17236143
    .line 17236144
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v2

    .line 17236148
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17236149
    .line 17236150
    iget v3, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->request_flag:I

    .line 17236151
    .line 17236152
    iget v4, v1, Lcom/bytedance/ttnet/d$a;->a:I

    .line 17236153
    .line 17236154
    or-int/2addr v3, v4

    .line 17236155
    iput v3, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->request_flag:I

    .line 17236156
    .line 17236157
    iget v3, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->request_type_flags:I

    .line 17236158
    .line 17236159
    iget v1, v1, Lcom/bytedance/ttnet/d$a;->b:I

    .line 17236160
    .line 17236161
    or-int/2addr v1, v3

    .line 17236162
    iput v1, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->request_type_flags:I

    .line 17236163
    .line 17236164
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-virtual {p1, v2}, Lcom/bytedance/retrofit2/client/Request$Builder;->setExtraInfo(Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object p1

    .line 17236175
    goto/16 :goto_34

    .line 17236176
    .line 17236177
    :cond_d1
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17236182
    .line 17236183
    if-eqz v0, :cond_125

    .line 17236184
    .line 17236185
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17236190
    .line 17236191
    iget v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->request_type_flags:I

    .line 17236192
    .line 17236193
    and-int/lit16 v1, v0, 0x800

    .line 17236194
    .line 17236195
    if-lez v1, :cond_e7

    .line 17236196
    .line 17236197
    const/4 v1, 0x1

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v1, 0x0

    .line 17236200
    :goto_e8
    and-int/lit16 v0, v0, 0x1000

    .line 17236201
    .line 17236202
    if-lez v0, :cond_ed

    .line 17236203
    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    const/4 v2, 0x0

    .line 17236206
    :goto_ee
    if-nez v1, :cond_f2

    .line 17236207
    .line 17236208
    if-eqz v2, :cond_125

    .line 17236209
    .line 17236210
    :cond_f2
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    new-instance v3, Ljava/util/ArrayList;

    .line 17236215
    .line 17236216
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    const-string p1, "1"

    .line 17236227
    .line 17236228
    if-eqz v1, :cond_111

    .line 17236229
    .line 17236230
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17236231
    .line 17236232
    const-string/jumbo v4, "x-metasec-bypass-ttnet-features"

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-direct {v1, v4, p1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    if-eqz v2, :cond_11e

    .line 17236242
    .line 17236243
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17236244
    .line 17236245
    const-string/jumbo v2, "x-tt-bypass-dp"

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-direct {v1, v2, p1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    invoke-virtual {v0, v3}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object p1

    .line 17236261
    :cond_125
    return-object p1
.end method


.method public final shouldBypassInterceptor(Lcom/bytedance/retrofit2/client/Request;)Z
[MOD-CHANGED]
.method public final shouldBypassInterceptor(Lcom/bytedance/retrofit2/client/Request;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_1a

    .line 16973833
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 16973839
    iget p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->request_type_flags:I

    .line 16973841
    and-int/lit16 v0, p1, 0x400

    .line 16973843
    if-gtz v0, :cond_19

    .line 16973845
    and-int/lit16 p1, p1, 0x800

    .line 16973847
    if-lez p1, :cond_1a

    .line 16973849
    :cond_19
    const/4 v1, 0x1

    .line 16973850
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public final shouldBypassInterceptor(Lcom/bytedance/retrofit2/client/Request;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_1a

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 16973838
    .line 16973839
    iget p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->request_type_flags:I

    .line 16973840
    .line 16973841
    and-int/lit16 v0, p1, 0x400

    .line 16973842
    .line 16973843
    if-gtz v0, :cond_19

    .line 16973844
    .line 16973845
    and-int/lit16 p1, p1, 0x800

    .line 16973846
    .line 16973847
    if-lez p1, :cond_1a

    .line 16973848
    .line 16973849
    :cond_19
    const/4 v1, 0x1

    .line 16973850
    :cond_1a
    return v1
.end method


