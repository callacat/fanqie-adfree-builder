.class public final Lyu7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:J

.field public static volatile b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa36d1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-wide/16 v0, -0x1

    .line 131080
    sput-wide v0, Lyu7/c;->a:J

    .line 131082
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-static {}, Lyu7/c;->b()Ljava/lang/String;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, "/Android/data/"

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    const-string p0, "/cache/"

    .line 17039386
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_28

    .line 17039399
    goto :goto_36

    .line 17039400
    :cond_28
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039402
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039405
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039408
    move-result v1

    .line 17039409
    if-nez v1, :cond_36

    .line 17039411
    :try_start_33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_36

    .line 17039414
    :catchall_36
    :cond_36
    :goto_36
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lyu7/c;->b:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_18

    .line 327688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327691
    move-result-wide v0

    .line 327692
    sget-wide v2, Lyu7/c;->a:J

    .line 327694
    sub-long/2addr v0, v2

    .line 327695
    const-wide/16 v2, 0x1388

    .line 327697
    cmp-long v4, v0, v2

    .line 327699
    if-gez v4, :cond_18

    .line 327701
    sget-object v0, Lyu7/c;->b:Ljava/lang/String;

    .line 327703
    goto :goto_29

    .line 327704
    :cond_18
    :try_start_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327707
    move-result-wide v0

    .line 327708
    sput-wide v0, Lyu7/c;->a:J

    .line 327710
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 327713
    move-result-object v0

    .line 327714
    sput-object v0, Lyu7/c;->b:Ljava/lang/String;

    .line 327716
    sget-object v0, Lyu7/c;->b:Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_27

    .line 327718
    goto :goto_29

    .line 327719
    :catchall_27
    const-string v0, ""

    .line 327721
    :goto_29
    const-string v1, "mounted"

    .line 327723
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_36

    .line 327729
    :try_start_31
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 327732
    move-result-object v0
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_36

    .line 327733
    goto :goto_37

    .line 327734
    :catchall_36
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    if-nez v0, :cond_40

    .line 327737
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327739
    const-string v1, "/sdcard/"

    .line 327741
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327744
    :cond_40
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    return-object v0
.end method
