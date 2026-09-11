.class public Lcom/xiaomi/push/service/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/bi$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/bi;

.field private static a:Ljava/lang/String;


# instance fields
.field private a:Lcom/xiaomi/push/ai$b;

.field private a:Lcom/xiaomi/push/ee$a;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/service/bi$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa483b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/xiaomi/push/service/bi;

    .line 131080
    invoke-direct {v0}, Lcom/xiaomi/push/service/bi;-><init>()V

    .line 131083
    sput-object v0, Lcom/xiaomi/push/service/bi;->a:Lcom/xiaomi/push/service/bi;

    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/xiaomi/push/service/bi;->a:Ljava/util/List;

    .line 131082
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/bi;Lcom/xiaomi/push/ai$b;)Lcom/xiaomi/push/ai$b;
    .registers 2

    .prologue
    .line 33554432
    iput-object p1, p0, Lcom/xiaomi/push/service/bi;->a:Lcom/xiaomi/push/ai$b;

    .line 33554434
    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/bi;)Lcom/xiaomi/push/ee$a;
    .registers 1

    .prologue
    .line 16842752
    iget-object p0, p0, Lcom/xiaomi/push/service/bi;->a:Lcom/xiaomi/push/ee$a;

    .line 16842754
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/bi;Lcom/xiaomi/push/ee$a;)Lcom/xiaomi/push/ee$a;
    .registers 2

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/xiaomi/push/service/bi;->a:Lcom/xiaomi/push/ee$a;

    .line 33685506
    return-object p1
.end method

.method public static a()Lcom/xiaomi/push/service/bi;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/xiaomi/push/service/bi;->a:Lcom/xiaomi/push/service/bi;

    .line 196610
    return-object v0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    const-class v0, Lcom/xiaomi/push/service/bi;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/xiaomi/push/service/bi;->a:Ljava/lang/String;

    .line 262149
    if-nez v1, :cond_38

    .line 262151
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "XMPushServiceConfig"

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "DeviceUUID"

    .line 262164
    const/4 v4, 0x0

    .line 262165
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    move-result-object v2

    .line 262169
    sput-object v2, Lcom/xiaomi/push/service/bi;->a:Ljava/lang/String;

    .line 262171
    if-nez v2, :cond_38

    .line 262173
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-static {v2, v3}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 262180
    move-result-object v2

    .line 262181
    sput-object v2, Lcom/xiaomi/push/service/bi;->a:Ljava/lang/String;

    .line 262183
    if-eqz v2, :cond_38

    .line 262185
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262188
    move-result-object v1

    .line 262189
    const-string v2, "DeviceUUID"

    .line 262191
    sget-object v3, Lcom/xiaomi/push/service/bi;->a:Ljava/lang/String;

    .line 262193
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262196
    move-result-object v1

    .line 262197
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262200
    :cond_38
    sget-object v1, Lcom/xiaomi/push/service/bi;->a:Ljava/lang/String;
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_3c

    .line 262202
    monitor-exit v0

    .line 262203
    return-object v1

    .line 262204
    :catchall_3c
    move-exception v1

    .line 262205
    monitor-exit v0

    .line 262206
    throw v1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/bi;)Ljava/util/List;
    .registers 1

    .prologue
    .line 17104896
    iget-object p0, p0, Lcom/xiaomi/push/service/bi;->a:Ljava/util/List;

    .line 17104898
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/bi;)V
    .registers 1

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/xiaomi/push/service/bi;->e()V

    .line 17170435
    return-void
.end method

.method private b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/service/bi;->a:Lcom/xiaomi/push/ee$a;

    .line 65538
    if-nez v0, :cond_7

    .line 65540
    invoke-direct {p0}, Lcom/xiaomi/push/service/bi;->d()V

    .line 65543
    :cond_7
    return-void
.end method

.method private c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/service/bi;->a:Lcom/xiaomi/push/ai$b;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Lcom/xiaomi/push/service/bi$1;

    .line 131079
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bi$1;-><init>(Lcom/xiaomi/push/service/bi;)V

    .line 131082
    iput-object v0, p0, Lcom/xiaomi/push/service/bi;->a:Lcom/xiaomi/push/ai$b;

    .line 131084
    invoke-static {v0}, Lcom/xiaomi/push/hn;->a(Lcom/xiaomi/push/ai$b;)V

    .line 131087
    return-void
.end method

.method private d()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "load config failure: "

    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 327686
    move-result-object v2

    .line 327687
    const-string v3, "XMCloudCfg"

    .line 327689
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 327692
    move-result-object v2

    .line 327693
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 327695
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_27
    .catchall {:try_start_3 .. :try_end_12} :catchall_25

    .line 327698
    :try_start_12
    invoke-static {v3}, Lcom/xiaomi/push/c;->a(Ljava/io/InputStream;)Lcom/xiaomi/push/c;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-static {v1}, Lcom/xiaomi/push/ee$a;->b(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/ee$a;

    .line 327705
    move-result-object v1

    .line 327706
    iput-object v1, p0, Lcom/xiaomi/push/service/bi;->a:Lcom/xiaomi/push/ee$a;

    .line 327708
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1f} :catch_23
    .catchall {:try_start_12 .. :try_end_1f} :catchall_4a

    .line 327711
    :goto_1f
    invoke-static {v3}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 327714
    goto :goto_3e

    .line 327715
    :catch_23
    move-exception v1

    .line 327716
    goto :goto_2a

    .line 327717
    :catchall_25
    move-exception v0

    .line 327718
    goto :goto_4c

    .line 327719
    :catch_27
    move-exception v2

    .line 327720
    move-object v3, v1

    .line 327721
    move-object v1, v2

    .line 327722
    :goto_2a
    :try_start_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327724
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_2a .. :try_end_3d} :catchall_4a

    .line 327741
    goto :goto_1f

    .line 327742
    :goto_3e
    iget-object v0, p0, Lcom/xiaomi/push/service/bi;->a:Lcom/xiaomi/push/ee$a;

    .line 327744
    if-nez v0, :cond_49

    .line 327746
    new-instance v0, Lcom/xiaomi/push/ee$a;

    .line 327748
    invoke-direct {v0}, Lcom/xiaomi/push/ee$a;-><init>()V

    .line 327751
    iput-object v0, p0, Lcom/xiaomi/push/service/bi;->a:Lcom/xiaomi/push/ee$a;

    .line 327753
    :cond_49
    return-void

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    move-object v1, v3

    .line 327756
    :goto_4c
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 327759
    throw v0
.end method

.method private e()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bi;->a:Lcom/xiaomi/push/ee$a;

    .line 262146
    if-eqz v0, :cond_3a

    .line 262148
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "XMCloudCfg"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 262158
    move-result-object v0

    .line 262159
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 262161
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 262164
    invoke-static {v1}, Lcom/xiaomi/push/d;->a(Ljava/io/OutputStream;)Lcom/xiaomi/push/d;

    .line 262167
    move-result-object v0

    .line 262168
    iget-object v2, p0, Lcom/xiaomi/push/service/bi;->a:Lcom/xiaomi/push/ee$a;

    .line 262170
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/ee$a;->a(Lcom/xiaomi/push/d;)V

    .line 262173
    invoke-virtual {v0}, Lcom/xiaomi/push/d;->a()V

    .line 262176
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 262179
    goto :goto_3a

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262183
    const-string v2, "save config failure: "

    .line 262185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/xiaomi/push/service/bi;->b()V

    .line 458755
    iget-object v0, p0, Lcom/xiaomi/push/service/bi;->a:Lcom/xiaomi/push/ee$a;

    .line 458757
    if-eqz v0, :cond_c

    .line 458759
    invoke-virtual {v0}, Lcom/xiaomi/push/ee$a;->c()I

    .line 458762
    move-result v0

    .line 458763
    return v0

    .line 458764
    :cond_c
    const/4 v0, 0x0

    .line 458765
    return v0
.end method

.method public a()Lcom/xiaomi/push/ee$a;
    .registers 2

    .prologue
    .line 524288
    invoke-direct {p0}, Lcom/xiaomi/push/service/bi;->b()V

    .line 524291
    iget-object v0, p0, Lcom/xiaomi/push/service/bi;->a:Lcom/xiaomi/push/ee$a;

    .line 524293
    return-object v0
.end method

.method public declared-synchronized a()V
    .registers 2

    .prologue
    .line 589824
    monitor-enter p0

    .line 589825
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/bi;->a:Ljava/util/List;

    .line 589827
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 589830
    monitor-exit p0

    .line 589831
    return-void

    .line 589832
    :catchall_8
    move-exception v0

    .line 589833
    monitor-exit p0

    .line 589834
    throw v0
.end method

.method public a(Lcom/xiaomi/push/ef$b;)V
    .registers 6

    .line 95
    invoke-virtual {p1}, Lcom/xiaomi/push/ef$b;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/xiaomi/push/ef$b;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/bi;->a()I

    move-result v1

    if-le v0, v1, :cond_13

    .line 96
    invoke-direct {p0}, Lcom/xiaomi/push/service/bi;->c()V

    .line 100
    :cond_13
    monitor-enter p0

    .line 101
    :try_start_14
    iget-object v0, p0, Lcom/xiaomi/push/service/bi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/xiaomi/push/service/bi$a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/service/bi$a;

    .line 102
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_30

    .line 104
    array-length v1, v0

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v1, :cond_2f

    aget-object v3, v0, v2

    .line 105
    invoke-virtual {v3, p1}, Lcom/xiaomi/push/service/bi$a;->a(Lcom/xiaomi/push/ef$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_2f
    return-void

    :catchall_30
    move-exception p1

    .line 102
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw p1
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/bi$a;)V
    .registers 3

    monitor-enter p0

    .line 64
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/bi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 65
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method
