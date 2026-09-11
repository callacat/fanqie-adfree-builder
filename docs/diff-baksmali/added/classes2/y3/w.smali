.class public final Ly3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c5b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a([B)Landroidx/work/d;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Landroidx/work/d;

    .line 17104898
    invoke-direct {v0}, Landroidx/work/d;-><init>()V

    .line 17104901
    if-nez p0, :cond_8

    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17104906
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104909
    const/4 p0, 0x0

    .line 17104910
    :try_start_e
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 17104912
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_13} :catch_46
    .catchall {:try_start_e .. :try_end_13} :catchall_42

    .line 17104915
    :try_start_13
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 17104918
    move-result p0

    .line 17104919
    :goto_17
    if-lez p0, :cond_34

    .line 17104921
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 17104932
    move-result v4

    .line 17104933
    new-instance v5, Landroidx/work/d$a;

    .line 17104935
    invoke-direct {v5, v3, v4}, Landroidx/work/d$a;-><init>(Landroid/net/Uri;Z)V

    .line 17104938
    iget-object v3, v0, Landroidx/work/d;->a:Ljava/util/Set;

    .line 17104940
    check-cast v3, Ljava/util/HashSet;

    .line 17104942
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_31} :catch_40
    .catchall {:try_start_13 .. :try_end_31} :catchall_60

    .line 17104945
    add-int/lit8 p0, p0, -0x1

    .line 17104947
    goto :goto_17

    .line 17104948
    :cond_34
    :try_start_34
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_38

    .line 17104951
    goto :goto_3c

    .line 17104952
    :catch_38
    move-exception p0

    .line 17104953
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104956
    :goto_3c
    :try_start_3c
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_5b

    .line 17104959
    goto :goto_5f

    .line 17104960
    :catch_40
    move-exception p0

    .line 17104961
    goto :goto_4a

    .line 17104962
    :catchall_42
    move-exception v0

    .line 17104963
    move-object v2, p0

    .line 17104964
    move-object p0, v0

    .line 17104965
    goto :goto_61

    .line 17104966
    :catch_46
    move-exception v2

    .line 17104967
    move-object v6, v2

    .line 17104968
    move-object v2, p0

    .line 17104969
    move-object p0, v6

    .line 17104970
    :goto_4a
    :try_start_4a
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_60

    .line 17104973
    if-eqz v2, :cond_57

    .line 17104975
    :try_start_4f
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_53

    .line 17104978
    goto :goto_57

    .line 17104979
    :catch_53
    move-exception p0

    .line 17104980
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104983
    :cond_57
    :goto_57
    :try_start_57
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5b

    .line 17104986
    goto :goto_5f

    .line 17104987
    :catch_5b
    move-exception p0

    .line 17104988
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104991
    :goto_5f
    return-object v0

    .line 17104992
    :catchall_60
    move-exception p0

    .line 17104993
    :goto_61
    if-eqz v2, :cond_6b

    .line 17104995
    :try_start_63
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_67

    .line 17104998
    goto :goto_6b

    .line 17104999
    :catch_67
    move-exception v0

    .line 17105000
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17105003
    :cond_6b
    :goto_6b
    :try_start_6b
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_6f

    .line 17105006
    goto :goto_73

    .line 17105007
    :catch_6f
    move-exception v0

    .line 17105008
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17105011
    :goto_73
    throw p0
.end method

.method public static b(I)Landroidx/work/BackoffPolicy;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_21

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-ne p0, v0, :cond_8

    .line 17039365
    sget-object p0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, "Could not convert "

    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    const-string p0, " to BackoffPolicy"

    .line 17039382
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039392
    throw v0

    .line 17039393
    :cond_21
    sget-object p0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 17039395
    return-object p0
.end method

.method public static c(I)Landroidx/work/NetworkType;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_3f

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    if-eq p0, v0, :cond_3c

    .line 17104901
    const/4 v0, 0x2

    .line 17104902
    if-eq p0, v0, :cond_39

    .line 17104904
    const/4 v0, 0x3

    .line 17104905
    if-eq p0, v0, :cond_36

    .line 17104907
    const/4 v0, 0x4

    .line 17104908
    if-eq p0, v0, :cond_33

    .line 17104910
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104912
    const/16 v1, 0x1e

    .line 17104914
    if-lt v0, v1, :cond_1a

    .line 17104916
    const/4 v0, 0x5

    .line 17104917
    if-ne p0, v0, :cond_1a

    .line 17104919
    sget-object p0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 17104921
    return-object p0

    .line 17104922
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v2, "Could not convert "

    .line 17104928
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104934
    const-string p0, " to NetworkType"

    .line 17104936
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104946
    throw v0

    .line 17104947
    :cond_33
    sget-object p0, Landroidx/work/NetworkType;->METERED:Landroidx/work/NetworkType;

    .line 17104949
    return-object p0

    .line 17104950
    :cond_36
    sget-object p0, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

    .line 17104952
    return-object p0

    .line 17104953
    :cond_39
    sget-object p0, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    .line 17104955
    return-object p0

    .line 17104956
    :cond_3c
    sget-object p0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 17104958
    return-object p0

    .line 17104959
    :cond_3f
    sget-object p0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 17104961
    return-object p0
.end method

.method public static d(I)Landroidx/work/OutOfQuotaPolicy;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_21

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-ne p0, v0, :cond_8

    .line 17039365
    sget-object p0, Landroidx/work/OutOfQuotaPolicy;->DROP_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, "Could not convert "

    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    const-string p0, " to OutOfQuotaPolicy"

    .line 17039382
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039392
    throw v0

    .line 17039393
    :cond_21
    sget-object p0, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 17039395
    return-object p0
.end method

.method public static e(I)Landroidx/work/WorkInfo$State;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_39

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p0, v0, :cond_36

    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p0, v0, :cond_33

    .line 17039368
    const/4 v0, 0x3

    .line 17039369
    if-eq p0, v0, :cond_30

    .line 17039371
    const/4 v0, 0x4

    .line 17039372
    if-eq p0, v0, :cond_2d

    .line 17039374
    const/4 v0, 0x5

    .line 17039375
    if-ne p0, v0, :cond_14

    .line 17039377
    sget-object p0, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, "Could not convert "

    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    const-string p0, " to State"

    .line 17039394
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039404
    throw v0

    .line 17039405
    :cond_2d
    sget-object p0, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 17039407
    return-object p0

    .line 17039408
    :cond_30
    sget-object p0, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 17039410
    return-object p0

    .line 17039411
    :cond_33
    sget-object p0, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 17039413
    return-object p0

    .line 17039414
    :cond_36
    sget-object p0, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 17039416
    return-object p0

    .line 17039417
    :cond_39
    sget-object p0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 17039419
    return-object p0
.end method

.method public static f(Landroidx/work/WorkInfo$State;)I
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ly3/w$a;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result v1

    .line 17039366
    aget v0, v0, v1

    .line 17039368
    packed-switch v0, :pswitch_data_30

    .line 17039371
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "Could not convert "

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    const-string p0, " to int"

    .line 17039385
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw v0

    .line 17039396
    :pswitch_24
    const/4 p0, 0x5

    .line 17039397
    return p0

    .line 17039398
    :pswitch_26
    const/4 p0, 0x4

    .line 17039399
    return p0

    .line 17039400
    :pswitch_28
    const/4 p0, 0x3

    .line 17039401
    return p0

    .line 17039402
    :pswitch_2a
    const/4 p0, 0x2

    .line 17039403
    return p0

    .line 17039404
    :pswitch_2c
    const/4 p0, 0x1

    .line 17039405
    return p0

    .line 17039406
    :pswitch_2e
    const/4 p0, 0x0

    .line 17039407
    return p0

    .line 17039408
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2c
        :pswitch_2a
        :pswitch_28
        :pswitch_26
        :pswitch_24
    .end packed-switch
.end method
