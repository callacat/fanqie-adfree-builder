.class public Lcom/xiaomi/push/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/XMPushService$n;


# static fields
.field private static a:Z


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4790

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/hp;->a:Landroid/content/Context;

    .line 16842757
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "com.xiaomi.xmsf"

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    sget-object p1, Lcom/xiaomi/push/service/v;->a:Ljava/lang/String;

    .line 16973834
    goto :goto_19

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/hp;->a:Landroid/content/Context;

    .line 16973837
    const-string v1, "pref_registered_pkg_names"

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973843
    move-result-object v0

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    :goto_19
    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/xiaomi/push/hz;->ak:Lcom/xiaomi/push/hz;

    .line 17039366
    invoke-virtual {v1}, Lcom/xiaomi/push/hz;->a()I

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    .line 17039374
    move-result v0

    .line 17039375
    iput-boolean v0, p0, Lcom/xiaomi/push/hp;->b:Z

    .line 17039377
    invoke-static {p1}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 17039380
    move-result-object p1

    .line 17039381
    sget-object v0, Lcom/xiaomi/push/hz;->al:Lcom/xiaomi/push/hz;

    .line 17039383
    invoke-virtual {v0}, Lcom/xiaomi/push/hz;->a()I

    .line 17039386
    move-result v0

    .line 17039387
    const/16 v1, 0x1c20

    .line 17039389
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/aq;->a(II)I

    .line 17039392
    move-result p1

    .line 17039393
    iput p1, p0, Lcom/xiaomi/push/hp;->a:I

    .line 17039395
    const/16 v0, 0x3c

    .line 17039397
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17039400
    move-result p1

    .line 17039401
    iput p1, p0, Lcom/xiaomi/push/hp;->a:I

    .line 17039403
    return-void
.end method

.method public static a(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/xiaomi/push/hp;->a:Z

    .line 16777218
    return-void
.end method

.method private a()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/hp;->a:Landroid/content/Context;

    .line 327682
    const-string v1, "mipush_extra"

    .line 327684
    const/4 v2, 0x4

    .line 327685
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "last_tiny_data_upload_timestamp"

    .line 327691
    const-wide/16 v2, -0x1

    .line 327693
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327696
    move-result-wide v0

    .line 327697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327700
    move-result-wide v2

    .line 327701
    const-wide/16 v4, 0x3e8

    .line 327703
    div-long/2addr v2, v4

    .line 327704
    sub-long/2addr v2, v0

    .line 327705
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 327708
    move-result-wide v0

    .line 327709
    iget v2, p0, Lcom/xiaomi/push/hp;->a:I

    .line 327711
    int-to-long v2, v2

    .line 327712
    cmp-long v4, v0, v2

    .line 327714
    if-lez v4, :cond_26

    .line 327716
    const/4 v0, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v0, 0x0

    .line 327719
    :goto_27
    return v0
.end method

.method private a(Lcom/xiaomi/push/ht;)Z
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/xiaomi/push/hp;->a:Landroid/content/Context;

    .line 17170434
    invoke-static {v0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Z

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-nez v0, :cond_a

    .line 17170441
    return v1

    .line 17170442
    :cond_a
    if-nez p1, :cond_d

    .line 17170444
    return v1

    .line 17170445
    :cond_d
    iget-object p1, p0, Lcom/xiaomi/push/hp;->a:Landroid/content/Context;

    .line 17170447
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-direct {p0, p1}, Lcom/xiaomi/push/hp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170458
    move-result p1

    .line 17170459
    if-eqz p1, :cond_1e

    .line 17170461
    return v1

    .line 17170462
    :cond_1e
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170464
    iget-object v0, p0, Lcom/xiaomi/push/hp;->a:Landroid/content/Context;

    .line 17170466
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17170469
    move-result-object v0

    .line 17170470
    const-string v2, "tiny_data.data"

    .line 17170472
    invoke-direct {p1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170475
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17170478
    move-result p1

    .line 17170479
    if-nez p1, :cond_32

    .line 17170481
    return v1

    .line 17170482
    :cond_32
    sget-boolean p1, Lcom/xiaomi/push/hp;->a:Z

    .line 17170484
    if-eqz p1, :cond_37

    .line 17170486
    return v1

    .line 17170487
    :cond_37
    iget-object p1, p0, Lcom/xiaomi/push/hp;->a:Landroid/content/Context;

    .line 17170489
    invoke-static {p1}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 17170492
    move-result-object p1

    .line 17170493
    sget-object v0, Lcom/xiaomi/push/hz;->aV:Lcom/xiaomi/push/hz;

    .line 17170495
    invoke-virtual {v0}, Lcom/xiaomi/push/hz;->a()I

    .line 17170498
    move-result v0

    .line 17170499
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    .line 17170502
    move-result p1

    .line 17170503
    if-eqz p1, :cond_5a

    .line 17170505
    iget-object p1, p0, Lcom/xiaomi/push/hp;->a:Landroid/content/Context;

    .line 17170507
    invoke-static {p1}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    .line 17170510
    move-result p1

    .line 17170511
    if-nez p1, :cond_5a

    .line 17170513
    iget-object p1, p0, Lcom/xiaomi/push/hp;->a:Landroid/content/Context;

    .line 17170515
    invoke-static {p1}, Lcom/xiaomi/push/j;->b(Landroid/content/Context;)Z

    .line 17170518
    move-result p1

    .line 17170519
    if-nez p1, :cond_5a

    .line 17170521
    return v1

    .line 17170522
    :cond_5a
    const/4 p1, 0x1

    .line 17170523
    return p1
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/xiaomi/push/hp;->a:Landroid/content/Context;

    .line 458754
    invoke-direct {p0, v0}, Lcom/xiaomi/push/hp;->a(Landroid/content/Context;)V

    .line 458757
    iget-boolean v0, p0, Lcom/xiaomi/push/hp;->b:Z

    .line 458759
    if-eqz v0, :cond_53

    .line 458761
    invoke-direct {p0}, Lcom/xiaomi/push/hp;->a()Z

    .line 458764
    move-result v0

    .line 458765
    if-nez v0, :cond_10

    .line 458767
    goto :goto_53

    .line 458768
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458770
    const-string v1, "TinyData TinyDataCacheProcessor.pingFollowUpAction ts:"

    .line 458772
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458778
    move-result-wide v1

    .line 458779
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458785
    move-result-object v0

    .line 458786
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 458789
    iget-object v0, p0, Lcom/xiaomi/push/hp;->a:Landroid/content/Context;

    .line 458791
    invoke-static {v0}, Lcom/xiaomi/push/hs;->a(Landroid/content/Context;)Lcom/xiaomi/push/hs;

    .line 458794
    move-result-object v0

    .line 458795
    invoke-virtual {v0}, Lcom/xiaomi/push/hs;->a()Lcom/xiaomi/push/ht;

    .line 458798
    move-result-object v0

    .line 458799
    invoke-direct {p0, v0}, Lcom/xiaomi/push/hp;->a(Lcom/xiaomi/push/ht;)Z

    .line 458802
    move-result v1

    .line 458803
    if-nez v1, :cond_4b

    .line 458805
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458807
    const-string v1, "TinyData TinyDataCacheProcessor.pingFollowUpAction !canUpload(uploader) ts:"

    .line 458809
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458815
    move-result-wide v1

    .line 458816
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458819
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458822
    move-result-object v0

    .line 458823
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 458826
    return-void

    .line 458827
    :cond_4b
    const/4 v1, 0x1

    .line 458828
    sput-boolean v1, Lcom/xiaomi/push/hp;->a:Z

    .line 458830
    iget-object v1, p0, Lcom/xiaomi/push/hp;->a:Landroid/content/Context;

    .line 458832
    invoke-static {v1, v0}, Lcom/xiaomi/push/hq;->a(Landroid/content/Context;Lcom/xiaomi/push/ht;)V

    .line 458835
    :cond_53
    :goto_53
    return-void
.end method
