## classes15/t30/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8064b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196620
    sput-object v0, Lt30/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196622
    const/4 v0, 0x1

    .line 196623
    sput-boolean v0, Lt30/a;->b:Z

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8064b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lt30/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    sput-boolean v0, Lt30/a;->b:Z

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Ljava/lang/String;[B)Lk40/a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;[B)Lk40/a;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816581
    array-length v1, p1

    .line 33816582
    const/16 v2, 0x80

    .line 33816584
    if-le v1, v2, :cond_31

    .line 33816586
    :try_start_a
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 33816588
    const/16 v2, 0x2000

    .line 33816590
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_11} :catch_31

    .line 33816593
    :try_start_11
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 33816595
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_2b

    .line 33816598
    :try_start_16
    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_29

    .line 33816601
    :try_start_19
    invoke-static {v2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33816604
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33816607
    move-result-object v1

    .line 33816608
    const-string v2, "Content-Encoding"

    .line 33816610
    const-string v3, "gzip"

    .line 33816612
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    move-object p1, v1

    .line 33816616
    goto :goto_31

    .line 33816617
    :catchall_29
    move-exception v1

    .line 33816618
    goto :goto_2d

    .line 33816619
    :catchall_2b
    move-exception v1

    .line 33816620
    const/4 v2, 0x0

    .line 33816621
    :goto_2d
    invoke-static {v2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33816624
    throw v1
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_31} :catch_31

    .line 33816625
    :catch_31
    :cond_31
    :goto_31
    new-instance v1, Lk40/a;

    .line 33816627
    invoke-static {}, Ls30/a;->m()Ljava/util/Map;

    .line 33816630
    move-result-object v2

    .line 33816631
    invoke-static {p0, v2}, Lo40/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33816634
    move-result-object p0

    .line 33816635
    invoke-direct {v1, p0, v0, p1}, Lk40/a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 33816638
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;[B)Lk40/a;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    array-length v1, p1

    .line 33816582
    const/16 v2, 0x80

    .line 33816583
    .line 33816584
    if-le v1, v2, :cond_31

    .line 33816585
    .line 33816586
    :try_start_a
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 33816587
    .line 33816588
    const/16 v2, 0x2000

    .line 33816589
    .line 33816590
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_11} :catch_31

    .line 33816591
    .line 33816592
    .line 33816593
    :try_start_11
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 33816594
    .line 33816595
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_2b

    .line 33816596
    .line 33816597
    .line 33816598
    :try_start_16
    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_29

    .line 33816599
    .line 33816600
    .line 33816601
    :try_start_19
    invoke-static {v2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    const-string v2, "Content-Encoding"

    .line 33816609
    .line 33816610
    const-string v3, "gzip"

    .line 33816611
    .line 33816612
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-object p1, v1

    .line 33816616
    goto :goto_31

    .line 33816617
    :catchall_29
    move-exception v1

    .line 33816618
    goto :goto_2d

    .line 33816619
    :catchall_2b
    move-exception v1

    .line 33816620
    const/4 v2, 0x0

    .line 33816621
    :goto_2d
    invoke-static {v2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33816622
    .line 33816623
    .line 33816624
    throw v1
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_31} :catch_31

    .line 33816625
    :catch_31
    :cond_31
    :goto_31
    new-instance v1, Lk40/a;

    .line 33816626
    .line 33816627
    invoke-static {}, Ls30/a;->m()Ljava/util/Map;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v2

    .line 33816631
    invoke-static {p0, v2}, Lo40/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p0

    .line 33816635
    invoke-direct {v1, p0, v0, p1}, Lk40/a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-object v1
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lg20/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593795
    sget-boolean v0, Lt30/a;->b:Z

    .line 50593797
    if-eqz v0, :cond_22

    .line 50593799
    sget-object v0, Lt30/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593801
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50593804
    move-result v1

    .line 50593805
    const/4 v2, 0x3

    .line 50593806
    if-lt v1, v2, :cond_11

    .line 50593808
    goto :goto_22

    .line 50593809
    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50593812
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->IO:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 50593814
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 50593817
    move-result-object v0

    .line 50593818
    new-instance v1, Lt30/a$a;

    .line 50593820
    invoke-direct {v1, p0, p1, p2}, Lt30/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593823
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 50593826
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lg20/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-boolean v0, Lt30/a;->b:Z

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_22

    .line 50593798
    .line 50593799
    sget-object v0, Lt30/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593800
    .line 50593801
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v1

    .line 50593805
    const/4 v2, 0x3

    .line 50593806
    if-lt v1, v2, :cond_11

    .line 50593807
    .line 50593808
    goto :goto_22

    .line 50593809
    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50593810
    .line 50593811
    .line 50593812
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->IO:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 50593813
    .line 50593814
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    new-instance v1, Lt30/a$a;

    .line 50593819
    .line 50593820
    invoke-direct {v1, p0, p1, p2}, Lt30/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    :goto_22
    return-void
.end method


.method public static c(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;[B)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "http request:url:"

    .line 33882114
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33882121
    move-result v1

    .line 33882122
    const-string v2, "APM-CustomException"

    .line 33882124
    if-nez v1, :cond_1a

    .line 33882126
    invoke-static {}, Lo40/a;->a()Z

    .line 33882129
    move-result p0

    .line 33882130
    if-eqz p0, :cond_19

    .line 33882132
    const-string p0, "network unreachable"

    .line 33882134
    invoke-static {v2, p0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882137
    :cond_19
    return-void

    .line 33882138
    :cond_1a
    if-eqz p1, :cond_61

    .line 33882140
    array-length v1, p1

    .line 33882141
    if-nez v1, :cond_20

    .line 33882143
    goto :goto_61

    .line 33882144
    :cond_20
    :try_start_20
    invoke-static {p0, p1}, Lt30/a;->a(Ljava/lang/String;[B)Lk40/a;

    .line 33882147
    move-result-object p0

    .line 33882148
    invoke-static {}, Lo40/a;->a()Z

    .line 33882151
    move-result p1

    .line 33882152
    if-eqz p1, :cond_45

    .line 33882154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882156
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    iget-object v0, p0, Lk40/a;->a:Ljava/lang/String;

    .line 33882161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    const-string v0, " headers:"

    .line 33882166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    iget-object v0, p0, Lk40/a;->b:Ljava/util/Map;

    .line 33882171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {v2, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    :cond_45
    iget-object p1, p0, Lk40/a;->a:Ljava/lang/String;

    .line 33882183
    iget-object v0, p0, Lk40/a;->b:Ljava/util/Map;

    .line 33882185
    iget-object p0, p0, Lk40/a;->c:[B

    .line 33882187
    const-class v1, Lcom/bytedance/services/apm/api/IHttpService;

    .line 33882189
    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882192
    move-result-object v1

    .line 33882193
    check-cast v1, Lcom/bytedance/services/apm/api/IHttpService;

    .line 33882195
    invoke-interface {v1, p1, p0, v0}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    :try_end_56
    .catchall {:try_start_20 .. :try_end_56} :catchall_57

    .line 33882198
    goto :goto_61

    .line 33882199
    :catchall_57
    move-exception p0

    .line 33882200
    invoke-static {}, Lo40/a;->a()Z

    .line 33882203
    move-result p1

    .line 33882204
    if-eqz p1, :cond_61

    .line 33882206
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882209
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;[B)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "http request:url:"

    .line 33882113
    .line 33882114
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    const-string v2, "APM-CustomException"

    .line 33882123
    .line 33882124
    if-nez v1, :cond_1a

    .line 33882125
    .line 33882126
    invoke-static {}, Lo40/a;->a()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p0

    .line 33882130
    if-eqz p0, :cond_19

    .line 33882131
    .line 33882132
    const-string p0, "network unreachable"

    .line 33882133
    .line 33882134
    invoke-static {v2, p0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    return-void

    .line 33882138
    :cond_1a
    if-eqz p1, :cond_61

    .line 33882139
    .line 33882140
    array-length v1, p1

    .line 33882141
    if-nez v1, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_61

    .line 33882144
    :cond_20
    :try_start_20
    invoke-static {p0, p1}, Lt30/a;->a(Ljava/lang/String;[B)Lk40/a;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    invoke-static {}, Lo40/a;->a()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    if-eqz p1, :cond_45

    .line 33882153
    .line 33882154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v0, p0, Lk40/a;->a:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v0, " headers:"

    .line 33882165
    .line 33882166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object v0, p0, Lk40/a;->b:Ljava/util/Map;

    .line 33882170
    .line 33882171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {v2, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    iget-object p1, p0, Lk40/a;->a:Ljava/lang/String;

    .line 33882182
    .line 33882183
    iget-object v0, p0, Lk40/a;->b:Ljava/util/Map;

    .line 33882184
    .line 33882185
    iget-object p0, p0, Lk40/a;->c:[B

    .line 33882186
    .line 33882187
    const-class v1, Lcom/bytedance/services/apm/api/IHttpService;

    .line 33882188
    .line 33882189
    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v1

    .line 33882193
    check-cast v1, Lcom/bytedance/services/apm/api/IHttpService;

    .line 33882194
    .line 33882195
    invoke-interface {v1, p1, p0, v0}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    :try_end_56
    .catchall {:try_start_20 .. :try_end_56} :catchall_57

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_61

    .line 33882199
    :catchall_57
    move-exception p0

    .line 33882200
    invoke-static {}, Lo40/a;->a()Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p1

    .line 33882204
    if-eqz p1, :cond_61

    .line 33882205
    .line 33882206
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    :goto_61
    return-void
.end method


