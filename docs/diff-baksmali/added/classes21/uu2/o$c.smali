.class public final Luu2/o$c;
.super Llp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu2/o;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llp/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget v0, Lyw2/b;->a:I

    .line 262146
    const-string v0, "android_id"

    .line 262148
    const/4 v1, 0x0

    .line 262149
    :try_start_5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262152
    move-result-object v2

    .line 262153
    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262160
    move-result v3

    .line 262161
    if-eqz v3, :cond_1e

    .line 262163
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 262166
    move-result-object v3

    .line 262167
    invoke-virtual {v3}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 262170
    move-result v3

    .line 262171
    if-nez v3, :cond_1e

    .line 262173
    goto :goto_27

    .line 262174
    :cond_1e
    invoke-static {v2, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 262177
    move-result-object v1
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_23

    .line 262178
    goto :goto_27

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262183
    :goto_27
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-static {}, Lyw2/b;->c()Ljava/lang/String;

    .line 65539
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 65540
    goto :goto_7

    .line 65541
    :catchall_5
    const-string v0, ""

    .line 65543
    :goto_7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lyw2/b;->b()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    sget v0, Lyw2/b;->a:I

    .line 327682
    const-string v0, ""

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327689
    :try_start_9
    const-string v2, "eth0"

    .line 327691
    invoke-static {v2}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 327694
    move-result-object v2

    .line 327695
    if-nez v2, :cond_17

    .line 327697
    const-string v2, "wlan0"

    .line 327699
    invoke-static {v2}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 327702
    move-result-object v2

    .line 327703
    :cond_17
    if-nez v2, :cond_1a

    .line 327705
    goto :goto_54

    .line 327706
    :cond_1a
    invoke-static {v2}, Lv4/a;->d(Ljava/net/NetworkInterface;)[B

    .line 327709
    move-result-object v2

    .line 327710
    if-nez v2, :cond_21

    .line 327712
    goto :goto_54

    .line 327713
    :cond_21
    array-length v3, v2

    .line 327714
    const/4 v4, 0x0

    .line 327715
    const/4 v5, 0x0

    .line 327716
    :goto_24
    const/4 v6, 0x1

    .line 327717
    if-ge v5, v3, :cond_3d

    .line 327719
    aget-byte v7, v2, v5

    .line 327721
    const-string v8, "%02X:"

    .line 327723
    new-array v6, v6, [Ljava/lang/Object;

    .line 327725
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 327728
    move-result-object v7

    .line 327729
    aput-object v7, v6, v4

    .line 327731
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327734
    move-result-object v6

    .line 327735
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    add-int/lit8 v5, v5, 0x1

    .line 327740
    goto :goto_24

    .line 327741
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 327744
    move-result v2

    .line 327745
    if-lez v2, :cond_4b

    .line 327747
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 327750
    move-result v2

    .line 327751
    sub-int/2addr v2, v6

    .line 327752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 327755
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v0
    :try_end_4f
    .catchall {:try_start_9 .. :try_end_4f} :catchall_50

    .line 327759
    goto :goto_54

    .line 327760
    :catchall_50
    move-exception v1

    .line 327761
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327764
    :goto_54
    return-object v0
.end method
