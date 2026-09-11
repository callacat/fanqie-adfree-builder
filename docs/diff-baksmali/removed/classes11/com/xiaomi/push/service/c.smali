.class public Lcom/xiaomi/push/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/service/c;


# instance fields
.field private a:Landroid/content/Context;

.field private final a:Ljava/lang/Object;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4847

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/xiaomi/push/service/c;->a:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/lang/Object;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/xiaomi/push/service/c;->b:Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const-string v0, "mipush_region"

    .line 17039378
    .line 17039379
    iput-object v0, p0, Lcom/xiaomi/push/service/c;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-string v0, "mipush_country_code"

    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcom/xiaomi/push/service/c;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    const-string v0, "mipush_region.lock"

    .line 17039386
    .line 17039387
    iput-object v0, p0, Lcom/xiaomi/push/service/c;->c:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const-string v0, "mipush_country_code.lock"

    .line 17039390
    .line 17039391
    iput-object v0, p0, Lcom/xiaomi/push/service/c;->d:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/xiaomi/push/service/c;->a:Landroid/content/Context;

    .line 17039394
    .line 17039395
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/c;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/push/service/c;->a:Lcom/xiaomi/push/service/c;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/xiaomi/push/service/c;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/service/c;->a:Lcom/xiaomi/push/service/c;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/xiaomi/push/service/c;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/c;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/xiaomi/push/service/c;->a:Lcom/xiaomi/push/service/c;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/xiaomi/push/service/c;->a:Lcom/xiaomi/push/service/c;

    .line 16973848
    .line 16973849
    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 67502080
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502081
    .line 67502082
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v1

    .line 67502086
    invoke-direct {v0, v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502087
    .line 67502088
    .line 67502089
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67502090
    .line 67502091
    .line 67502092
    move-result v1

    .line 67502093
    const/4 v2, 0x0

    .line 67502094
    if-nez v1, :cond_22

    .line 67502095
    .line 67502096
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502097
    .line 67502098
    const-string p3, "No ready file to get data from "

    .line 67502099
    .line 67502100
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502101
    .line 67502102
    .line 67502103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object p1

    .line 67502110
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 67502111
    .line 67502112
    .line 67502113
    return-object v2

    .line 67502114
    :cond_22
    monitor-enter p4

    .line 67502115
    :try_start_23
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502116
    .line 67502117
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object p1

    .line 67502121
    invoke-direct {p2, p1, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-static {p2}, Lcom/xiaomi/push/y;->a(Ljava/io/File;)Z

    .line 67502125
    .line 67502126
    .line 67502127
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 67502128
    .line 67502129
    const-string p3, "rw"

    .line 67502130
    .line 67502131
    invoke-direct {p1, p2, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_36} :catch_61
    .catchall {:try_start_23 .. :try_end_36} :catchall_5e

    .line 67502132
    .line 67502133
    .line 67502134
    :try_start_36
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object p2

    .line 67502138
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p2
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3e} :catch_5b
    .catchall {:try_start_36 .. :try_end_3e} :catchall_59

    .line 67502142
    :try_start_3e
    invoke-static {v0}, Lcom/xiaomi/push/y;->a(Ljava/io/File;)Ljava/lang/String;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p3
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_42} :catch_57
    .catchall {:try_start_3e .. :try_end_42} :catchall_7c

    .line 67502146
    if-eqz p2, :cond_52

    .line 67502147
    .line 67502148
    :try_start_44
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 67502149
    .line 67502150
    .line 67502151
    move-result v0
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_92

    .line 67502152
    if-eqz v0, :cond_52

    .line 67502153
    .line 67502154
    :try_start_4a
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e
    .catchall {:try_start_4a .. :try_end_4d} :catchall_92

    .line 67502155
    .line 67502156
    .line 67502157
    goto :goto_52

    .line 67502158
    :catch_4e
    move-exception p2

    .line 67502159
    :try_start_4f
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 67502160
    .line 67502161
    .line 67502162
    :cond_52
    :goto_52
    invoke-static {p1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 67502163
    .line 67502164
    .line 67502165
    monitor-exit p4
    :try_end_56
    .catchall {:try_start_4f .. :try_end_56} :catchall_92

    .line 67502166
    return-object p3

    .line 67502167
    :catch_57
    move-exception p3

    .line 67502168
    goto :goto_64

    .line 67502169
    :catchall_59
    move-exception p3

    .line 67502170
    goto :goto_7e

    .line 67502171
    :catch_5b
    move-exception p3

    .line 67502172
    move-object p2, v2

    .line 67502173
    goto :goto_64

    .line 67502174
    :catchall_5e
    move-exception p3

    .line 67502175
    move-object p1, v2

    .line 67502176
    goto :goto_7e

    .line 67502177
    :catch_61
    move-exception p3

    .line 67502178
    move-object p1, v2

    .line 67502179
    move-object p2, p1

    .line 67502180
    :goto_64
    :try_start_64
    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_7c

    .line 67502181
    .line 67502182
    .line 67502183
    if-eqz p2, :cond_77

    .line 67502184
    .line 67502185
    :try_start_69
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 67502186
    .line 67502187
    .line 67502188
    move-result p3
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_92

    .line 67502189
    if-eqz p3, :cond_77

    .line 67502190
    .line 67502191
    :try_start_6f
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_73
    .catchall {:try_start_6f .. :try_end_72} :catchall_92

    .line 67502192
    .line 67502193
    .line 67502194
    goto :goto_77

    .line 67502195
    :catch_73
    move-exception p2

    .line 67502196
    :try_start_74
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 67502197
    .line 67502198
    .line 67502199
    :cond_77
    :goto_77
    invoke-static {p1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 67502200
    .line 67502201
    .line 67502202
    monitor-exit p4

    .line 67502203
    return-object v2

    .line 67502204
    :catchall_7c
    move-exception p3

    .line 67502205
    move-object v2, p2

    .line 67502206
    :goto_7e
    if-eqz v2, :cond_8e

    .line 67502207
    .line 67502208
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 67502209
    .line 67502210
    .line 67502211
    move-result p2
    :try_end_84
    .catchall {:try_start_74 .. :try_end_84} :catchall_92

    .line 67502212
    if-eqz p2, :cond_8e

    .line 67502213
    .line 67502214
    :try_start_86
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_89} :catch_8a
    .catchall {:try_start_86 .. :try_end_89} :catchall_92

    .line 67502215
    .line 67502216
    .line 67502217
    goto :goto_8e

    .line 67502218
    :catch_8a
    move-exception p2

    .line 67502219
    :try_start_8b
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 67502220
    .line 67502221
    .line 67502222
    :cond_8e
    :goto_8e
    invoke-static {p1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 67502223
    .line 67502224
    .line 67502225
    throw p3

    .line 67502226
    :catchall_92
    move-exception p1

    .line 67502227
    monitor-exit p4
    :try_end_94
    .catchall {:try_start_8b .. :try_end_94} :catchall_92

    .line 67502228
    throw p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 84213760
    monitor-enter p5

    .line 84213761
    const/4 v0, 0x0

    .line 84213762
    :try_start_2
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84213763
    .line 84213764
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 84213765
    .line 84213766
    .line 84213767
    move-result-object v2

    .line 84213768
    invoke-direct {v1, v2, p4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84213769
    .line 84213770
    .line 84213771
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/File;)Z

    .line 84213772
    .line 84213773
    .line 84213774
    new-instance p4, Ljava/io/RandomAccessFile;

    .line 84213775
    .line 84213776
    const-string v2, "rw"

    .line 84213777
    .line 84213778
    invoke-direct {p4, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_42
    .catchall {:try_start_2 .. :try_end_15} :catchall_3f

    .line 84213779
    .line 84213780
    .line 84213781
    :try_start_15
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object v1

    .line 84213785
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object v0

    .line 84213789
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84213790
    .line 84213791
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object p1

    .line 84213795
    invoke-direct {v1, p1, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84213796
    .line 84213797
    .line 84213798
    invoke-static {v1, p2}, Lcom/xiaomi/push/y;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_29} :catch_3d
    .catchall {:try_start_15 .. :try_end_29} :catchall_5c

    .line 84213799
    .line 84213800
    .line 84213801
    if-eqz v0, :cond_39

    .line 84213802
    .line 84213803
    :try_start_2b
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 84213804
    .line 84213805
    .line 84213806
    move-result p1
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_5a

    .line 84213807
    if-eqz p1, :cond_39

    .line 84213808
    .line 84213809
    :try_start_31
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35
    .catchall {:try_start_31 .. :try_end_34} :catchall_5a

    .line 84213810
    .line 84213811
    .line 84213812
    goto :goto_39

    .line 84213813
    :catch_35
    move-exception p1

    .line 84213814
    :try_start_36
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 84213815
    .line 84213816
    .line 84213817
    :cond_39
    :goto_39
    invoke-static {p4}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V
    :try_end_3c
    .catchall {:try_start_36 .. :try_end_3c} :catchall_5a

    .line 84213818
    .line 84213819
    .line 84213820
    goto :goto_58

    .line 84213821
    :catch_3d
    move-exception p1

    .line 84213822
    goto :goto_44

    .line 84213823
    :catchall_3f
    move-exception p1

    .line 84213824
    move-object p4, v0

    .line 84213825
    goto :goto_5d

    .line 84213826
    :catch_42
    move-exception p1

    .line 84213827
    move-object p4, v0

    .line 84213828
    :goto_44
    :try_start_44
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_5c

    .line 84213829
    .line 84213830
    .line 84213831
    if-eqz v0, :cond_39

    .line 84213832
    .line 84213833
    :try_start_49
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 84213834
    .line 84213835
    .line 84213836
    move-result p1
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_5a

    .line 84213837
    if-eqz p1, :cond_39

    .line 84213838
    .line 84213839
    :try_start_4f
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_53
    .catchall {:try_start_4f .. :try_end_52} :catchall_5a

    .line 84213840
    .line 84213841
    .line 84213842
    goto :goto_39

    .line 84213843
    :catch_53
    move-exception p1

    .line 84213844
    :try_start_54
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 84213845
    .line 84213846
    .line 84213847
    goto :goto_39

    .line 84213848
    :goto_58
    monitor-exit p5

    .line 84213849
    return-void

    .line 84213850
    :catchall_5a
    move-exception p1

    .line 84213851
    goto :goto_71

    .line 84213852
    :catchall_5c
    move-exception p1

    .line 84213853
    :goto_5d
    if-eqz v0, :cond_6d

    .line 84213854
    .line 84213855
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 84213856
    .line 84213857
    .line 84213858
    move-result p2
    :try_end_63
    .catchall {:try_start_54 .. :try_end_63} :catchall_5a

    .line 84213859
    if-eqz p2, :cond_6d

    .line 84213860
    .line 84213861
    :try_start_65
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_68} :catch_69
    .catchall {:try_start_65 .. :try_end_68} :catchall_5a

    .line 84213862
    .line 84213863
    .line 84213864
    goto :goto_6d

    .line 84213865
    :catch_69
    move-exception p2

    .line 84213866
    :try_start_6a
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 84213867
    .line 84213868
    .line 84213869
    :cond_6d
    :goto_6d
    invoke-static {p4}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 84213870
    .line 84213871
    .line 84213872
    throw p1

    .line 84213873
    :goto_71
    monitor-exit p5
    :try_end_72
    .catchall {:try_start_6a .. :try_end_72} :catchall_5a

    .line 84213874
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/service/c;->e:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_16

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/xiaomi/push/service/c;->a:Landroid/content/Context;

    .line 262153
    .line 262154
    const-string v1, "mipush_region.lock"

    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/xiaomi/push/service/c;->a:Ljava/lang/Object;

    .line 262157
    .line 262158
    const-string v3, "mipush_region"

    .line 262159
    .line 262160
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/xiaomi/push/service/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lcom/xiaomi/push/service/c;->e:Ljava/lang/String;

    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/xiaomi/push/service/c;->e:Ljava/lang/String;

    .line 262167
    .line 262168
    return-object v0
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/xiaomi/push/service/c;->e:Ljava/lang/String;

    .line 34013185
    .line 34013186
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v0

    .line 34013190
    if-nez v0, :cond_a

    .line 34013191
    .line 34013192
    iput-object p1, p0, Lcom/xiaomi/push/service/c;->e:Ljava/lang/String;

    .line 34013193
    .line 34013194
    :cond_a
    if-eqz p2, :cond_19

    .line 34013195
    .line 34013196
    iget-object v2, p0, Lcom/xiaomi/push/service/c;->a:Landroid/content/Context;

    .line 34013197
    .line 34013198
    const-string v4, "mipush_region"

    .line 34013199
    .line 34013200
    const-string v5, "mipush_region.lock"

    .line 34013201
    .line 34013202
    iget-object v6, p0, Lcom/xiaomi/push/service/c;->a:Ljava/lang/Object;

    .line 34013203
    .line 34013204
    move-object v1, p0

    .line 34013205
    move-object v3, p1

    .line 34013206
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013207
    .line 34013208
    .line 34013209
    :cond_19
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/service/c;->f:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/xiaomi/push/service/c;->a:Landroid/content/Context;

    .line 196617
    .line 196618
    const-string v1, "mipush_country_code.lock"

    .line 196619
    .line 196620
    iget-object v2, p0, Lcom/xiaomi/push/service/c;->b:Ljava/lang/Object;

    .line 196621
    .line 196622
    const-string v3, "mipush_country_code"

    .line 196623
    .line 196624
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/xiaomi/push/service/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/xiaomi/push/service/c;->f:Ljava/lang/String;

    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/xiaomi/push/service/c;->f:Ljava/lang/String;

    .line 196631
    .line 196632
    return-object v0
.end method

.method public b(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/xiaomi/push/service/c;->f:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_a

    .line 33816583
    .line 33816584
    iput-object p1, p0, Lcom/xiaomi/push/service/c;->f:Ljava/lang/String;

    .line 33816585
    .line 33816586
    :cond_a
    if-eqz p2, :cond_19

    .line 33816587
    .line 33816588
    iget-object v2, p0, Lcom/xiaomi/push/service/c;->a:Landroid/content/Context;

    .line 33816589
    .line 33816590
    const-string v4, "mipush_country_code"

    .line 33816591
    .line 33816592
    const-string v5, "mipush_region.lock"

    .line 33816593
    .line 33816594
    iget-object v6, p0, Lcom/xiaomi/push/service/c;->a:Ljava/lang/Object;

    .line 33816595
    .line 33816596
    move-object v1, p0

    .line 33816597
    move-object v3, p1

    .line 33816598
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    return-void
.end method
