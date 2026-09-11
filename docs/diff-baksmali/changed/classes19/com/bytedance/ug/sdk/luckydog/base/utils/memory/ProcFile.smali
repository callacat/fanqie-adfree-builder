## classes19/com/bytedance/ug/sdk/luckydog/base/utils/memory/ProcFile.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8aa0f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/ProcFile$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/ProcFile$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/ProcFile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8aa0f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/ProcFile$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/ProcFile$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/ProcFile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/ProcFile;->content:Ljava/lang/String;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/ProcFile;->content:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17039363
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039368
    new-instance v1, Ljava/io/BufferedReader;

    .line 17039370
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17039372
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_33

    .line 17039378
    :try_start_12
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v2, ""

    .line 17039384
    :goto_18
    if-eqz p1, :cond_27

    .line 17039386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v2, "\n"

    .line 17039394
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    goto :goto_18

    .line 17039399
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p1
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_31

    .line 17039403
    :try_start_2b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2e

    .line 17039406
    :catch_2e
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/ProcFile;->content:Ljava/lang/String;

    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    goto :goto_35

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    const/4 v1, 0x0

    .line 17039413
    :goto_35
    if-eqz v1, :cond_3a

    .line 17039415
    :try_start_37
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3a

    .line 17039418
    :catch_3a
    :cond_3a
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v1, Ljava/io/BufferedReader;

    .line 17039369
    .line 17039370
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17039371
    .line 17039372
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_33

    .line 17039376
    .line 17039377
    .line 17039378
    :try_start_12
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v2, ""

    .line 17039383
    .line 17039384
    :goto_18
    if-eqz p1, :cond_27

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v2, "\n"

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    goto :goto_18

    .line 17039399
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_31

    .line 17039403
    :try_start_2b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2e

    .line 17039404
    .line 17039405
    .line 17039406
    :catch_2e
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/ProcFile;->content:Ljava/lang/String;

    .line 17039407
    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    goto :goto_35

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    const/4 v1, 0x0

    .line 17039413
    :goto_35
    if-eqz v1, :cond_3a

    .line 17039414
    .line 17039415
    :try_start_37
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3a

    .line 17039416
    .line 17039417
    .line 17039418
    :catch_3a
    :cond_3a
    throw p1
.end method


.method public final length()J
[MOD-CHANGED]
.method public final length()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/ProcFile;->content:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65541
    move-result v0

    .line 65542
    int-to-long v0, v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final length()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/ProcFile;->content:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    int-to-long v0, v0

    .line 65543
    return-wide v0
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685511
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/ProcFile;->content:Ljava/lang/String;

    .line 33685513
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/base/utils/memory/ProcFile;->content:Ljava/lang/String;

    .line 33685512
    .line 33685513
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


