.class public abstract Lms/bd/c/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b2b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Z
    .registers 7

    .prologue
    .line 262144
    const/16 v0, 0x24

    .line 262145
    .line 262146
    new-array v6, v0, [B

    .line 262147
    .line 262148
    fill-array-data v6, :array_20

    .line 262149
    .line 262150
    .line 262151
    const v1, 0x1000001

    .line 262152
    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const-wide/16 v3, 0x0

    .line 262156
    .line 262157
    const-string v5, "0a5272"

    .line 262158
    .line 262159
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Ljava/lang/String;

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    new-array v1, v1, [Ljava/lang/String;

    .line 262167
    .line 262168
    aput-object v0, v1, v2

    .line 262169
    .line 262170
    invoke-static {v1}, Lms/bd/c/r3;->b([Ljava/lang/String;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    return v0

    .line 262175
    nop

    .line 262176
    :array_20
    .array-data 1
        0x20t
        0x6dt
        0x42t
        0x54t
        0x7t
        0x2ct
        0x37t
        0xet
        0x74t
        0x67t
        0x33t
        0x6et
        0x4ft
        0x55t
        0x1bt
        0x2ct
        0x3ct
        0x4et
        0x2at
        0x43t
        0x2t
        0x40t
        0x63t
        0x75t
        0x3bt
        0x1at
        0x4t
        0x69t
        0x42t
        0x4bt
        0x1et
        0x50t
        0x72t
        0x67t
        0x3ct
        0x0t
    .end array-data
.end method

.method public static varargs b([Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    sget-object v1, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 16973826
    .line 16973827
    iget-object v1, v1, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 16973828
    .line 16973829
    array-length v2, p0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :goto_7
    if-ge v3, v2, :cond_1d

    .line 16973832
    .line 16973833
    aget-object v4, p0, v3

    .line 16973834
    .line 16973835
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v5

    .line 16973839
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v6

    .line 16973843
    invoke-static {v1, v5, v4, v6}, Lms/bd/c/r3;->c(Landroid/content/Context;ILjava/lang/String;I)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v4
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1f

    .line 16973847
    if-eqz v4, :cond_1a

    .line 16973848
    .line 16973849
    return v0

    .line 16973850
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 16973851
    .line 16973852
    goto :goto_7

    .line 16973853
    :cond_1d
    const/4 p0, 0x1

    .line 16973854
    return p0

    .line 16973855
    :catchall_1f
    return v0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;I)I
    .registers 12

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/String;II)I"

    const-string v3, "auto_cert_ms_bd_c_r3_android_content_Context_checkPermission"

    invoke-direct {v7, v1, v2, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v1, 0x190cf

    const-string v2, "android/content/Context"

    const-string v3, "checkPermission"

    const-string v6, "int"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_41
    invoke-virtual {p0, p2, p1, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method
