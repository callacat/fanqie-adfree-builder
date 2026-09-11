.class public Lcom/xiaomi/push/hs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/hs;


# instance fields
.field private final a:Landroid/content/Context;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/ht;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4794

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/HashMap;

    .line 16908293
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/xiaomi/push/hs;->a:Ljava/util/Map;

    .line 16908298
    iput-object p1, p0, Lcom/xiaomi/push/hs;->a:Landroid/content/Context;

    .line 16908300
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/hs;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_9

    .line 17039362
    const-string p0, "[TinyDataManager]:mContext is null, TinyDataManager.getInstance(Context) failed."

    .line 17039364
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 17039367
    const/4 p0, 0x0

    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    sget-object v0, Lcom/xiaomi/push/hs;->a:Lcom/xiaomi/push/hs;

    .line 17039371
    if-nez v0, :cond_20

    .line 17039373
    const-class v0, Lcom/xiaomi/push/hs;

    .line 17039375
    monitor-enter v0

    .line 17039376
    :try_start_10
    sget-object v1, Lcom/xiaomi/push/hs;->a:Lcom/xiaomi/push/hs;

    .line 17039378
    if-nez v1, :cond_1b

    .line 17039380
    new-instance v1, Lcom/xiaomi/push/hs;

    .line 17039382
    invoke-direct {v1, p0}, Lcom/xiaomi/push/hs;-><init>(Landroid/content/Context;)V

    .line 17039385
    sput-object v1, Lcom/xiaomi/push/hs;->a:Lcom/xiaomi/push/hs;

    .line 17039387
    :cond_1b
    monitor-exit v0

    .line 17039388
    goto :goto_20

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_1d

    .line 17039391
    throw p0

    .line 17039392
    :cond_20
    :goto_20
    sget-object p0, Lcom/xiaomi/push/hs;->a:Lcom/xiaomi/push/hs;

    .line 17039394
    return-object p0
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/ht;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/hs;->a:Ljava/util/Map;

    .line 196610
    const-string v1, "UPLOADER_PUSH_CHANNEL"

    .line 196612
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/xiaomi/push/ht;

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/push/hs;->a:Ljava/util/Map;

    .line 196623
    const-string v1, "UPLOADER_HTTP"

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/xiaomi/push/ht;

    .line 196631
    if-eqz v0, :cond_1a

    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return-object v0
.end method

.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/ht;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/hs;->a:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public a(Lcom/xiaomi/push/ht;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    if-nez p1, :cond_8

    .line 33882114
    const-string p1, "[TinyDataManager]: please do not add null mUploader to TinyDataManager."

    .line 33882116
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 33882119
    return-void

    .line 33882120
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_14

    .line 33882126
    const-string p1, "[TinyDataManager]: can not add a provider from unkown resource."

    .line 33882128
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 33882131
    return-void

    .line 33882132
    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->a()Ljava/util/Map;

    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    return-void
.end method

.method public a(Lcom/xiaomi/push/hy;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_d

    .line 33947655
    const-string p1, "pkgName is null or empty, upload ClientUploadDataItem failed."

    .line 33947657
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33947660
    return v1

    .line 33947661
    :cond_d
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/bl;->a(Lcom/xiaomi/push/hy;Z)Z

    .line 33947664
    move-result v0

    .line 33947665
    if-eqz v0, :cond_14

    .line 33947667
    return v1

    .line 33947668
    :cond_14
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->d()Ljava/lang/String;

    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_25

    .line 33947678
    invoke-static {}, Lcom/xiaomi/push/service/bl;->a()Ljava/lang/String;

    .line 33947681
    move-result-object v0

    .line 33947682
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/hy;->f(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 33947685
    :cond_25
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/hy;->g(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 33947688
    iget-object p2, p0, Lcom/xiaomi/push/hs;->a:Landroid/content/Context;

    .line 33947690
    invoke-static {p2, p1}, Lcom/xiaomi/push/service/bm;->a(Landroid/content/Context;Lcom/xiaomi/push/hy;)V

    .line 33947693
    const/4 p1, 0x1

    .line 33947694
    return p1
.end method
