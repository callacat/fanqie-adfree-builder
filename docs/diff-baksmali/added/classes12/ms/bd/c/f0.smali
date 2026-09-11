.class public abstract Lms/bd/c/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5ade

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x5

    .line 17104897
    new-array v6, v0, [B

    .line 17104899
    fill-array-data v6, :array_4e

    .line 17104902
    const v1, 0x1000001

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const-wide/16 v3, 0x0

    .line 17104908
    const-string v5, "0251a8"

    .line 17104910
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Ljava/lang/String;

    .line 17104916
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Landroid/os/PowerManager;

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    if-nez v0, :cond_1e

    .line 17104925
    return v1

    .line 17104926
    :cond_1e
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_26

    .line 17104932
    const/4 p0, 0x1

    .line 17104933
    return p0

    .line 17104934
    :cond_26
    const/16 v0, 0x8

    .line 17104936
    new-array v7, v0, [B

    .line 17104938
    fill-array-data v7, :array_56

    .line 17104941
    const v2, 0x1000001

    .line 17104944
    const/4 v3, 0x0

    .line 17104945
    const-wide/16 v4, 0x0

    .line 17104947
    const-string v6, "4e9ae1"

    .line 17104949
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Ljava/lang/String;

    .line 17104955
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104958
    move-result-object p0

    .line 17104959
    check-cast p0, Landroid/app/KeyguardManager;

    .line 17104961
    if-nez p0, :cond_44

    .line 17104963
    return v1

    .line 17104964
    :cond_44
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 17104967
    move-result p0

    .line 17104968
    if-eqz p0, :cond_4c

    .line 17104970
    const/4 p0, 0x2

    .line 17104971
    return p0

    .line 17104972
    :cond_4c
    const/4 p0, 0x3

    .line 17104973
    return p0

    .line 17104974
    :array_4e
    .array-data 1
        0x31t
        0x3ft
        0x51t
        0x40t
        0x4ct
    .end array-data

    nop

    .line 17104982
    :array_56
    .array-data 1
        0x2et
        0x62t
        0x53t
        0x12t
        0x4ft
        0x27t
        0x25t
        0x40t
    .end array-data
.end method

.method public static b()Ljava/lang/String;
    .registers 10

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 262148
    move-result-object v1

    .line 262149
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 262152
    move-result-object v2
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_14

    .line 262153
    :try_start_9
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 262156
    move-result v1

    .line 262157
    div-int/lit8 v1, v1, 0x3c

    .line 262159
    div-int/lit8 v1, v1, 0x3c

    .line 262161
    div-int/lit16 v1, v1, 0x3e8
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_15

    .line 262163
    goto :goto_16

    .line 262164
    :catchall_14
    const/4 v2, 0x0

    .line 262165
    :catchall_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    const/4 v2, 0x1

    .line 262175
    new-array v9, v2, [B

    .line 262177
    const/16 v2, 0x6f

    .line 262179
    aput-byte v2, v9, v0

    .line 262181
    const v4, 0x1000001

    .line 262184
    const/4 v5, 0x0

    .line 262185
    const-wide/16 v6, 0x0

    .line 262187
    const-string v8, "25926c"

    .line 262189
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Ljava/lang/String;

    .line 262195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method
