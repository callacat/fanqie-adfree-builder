## classes15/com/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x802e8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "UTF-8"

    .line 131080
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$a;->a:Ljava/nio/charset/Charset;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x802e8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "UTF-8"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$a;->a:Ljava/nio/charset/Charset;

    .line 131085
    .line 131086
    return-void
.end method


.method public final readIntLe()I
[MOD-CHANGED]
.method public final readIntLe()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-interface {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readByte()B

    .line 262147
    move-result v0

    .line 262148
    invoke-interface {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readByte()B

    .line 262151
    move-result v1

    .line 262152
    invoke-interface {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readByte()B

    .line 262155
    move-result v2

    .line 262156
    invoke-interface {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readByte()B

    .line 262159
    move-result v3

    .line 262160
    and-int/lit16 v0, v0, 0xff

    .line 262162
    and-int/lit16 v1, v1, 0xff

    .line 262164
    shl-int/lit8 v1, v1, 0x8

    .line 262166
    or-int/2addr v0, v1

    .line 262167
    and-int/lit16 v1, v2, 0xff

    .line 262169
    shl-int/lit8 v1, v1, 0x10

    .line 262171
    or-int/2addr v0, v1

    .line 262172
    and-int/lit16 v1, v3, 0xff

    .line 262174
    shl-int/lit8 v1, v1, 0x18

    .line 262176
    or-int/2addr v0, v1

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final readIntLe()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-interface {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readByte()B

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    invoke-interface {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readByte()B

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    invoke-interface {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readByte()B

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    invoke-interface {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readByte()B

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    and-int/lit16 v0, v0, 0xff

    .line 262161
    .line 262162
    and-int/lit16 v1, v1, 0xff

    .line 262163
    .line 262164
    shl-int/lit8 v1, v1, 0x8

    .line 262165
    .line 262166
    or-int/2addr v0, v1

    .line 262167
    and-int/lit16 v1, v2, 0xff

    .line 262168
    .line 262169
    shl-int/lit8 v1, v1, 0x10

    .line 262170
    .line 262171
    or-int/2addr v0, v1

    .line 262172
    and-int/lit16 v1, v3, 0xff

    .line 262173
    .line 262174
    shl-int/lit8 v1, v1, 0x18

    .line 262175
    .line 262176
    or-int/2addr v0, v1

    .line 262177
    return v0
.end method


.method public final readLongLe()J
[MOD-CHANGED]
.method public final readLongLe()J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196610
    const/4 v2, 0x0

    .line 196611
    :goto_3
    const/16 v3, 0x8

    .line 196613
    if-ge v2, v3, :cond_16

    .line 196615
    invoke-interface {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readByte()B

    .line 196618
    move-result v3

    .line 196619
    int-to-long v3, v3

    .line 196620
    const-wide/16 v5, 0xff

    .line 196622
    and-long/2addr v3, v5

    .line 196623
    mul-int/lit8 v5, v2, 0x8

    .line 196625
    shl-long/2addr v3, v5

    .line 196626
    or-long/2addr v0, v3

    .line 196627
    add-int/lit8 v2, v2, 0x1

    .line 196629
    goto :goto_3

    .line 196630
    :cond_16
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final readLongLe()J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196609
    .line 196610
    const/4 v2, 0x0

    .line 196611
    :goto_3
    const/16 v3, 0x8

    .line 196612
    .line 196613
    if-ge v2, v3, :cond_16

    .line 196614
    .line 196615
    invoke-interface {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;->readByte()B

    .line 196616
    .line 196617
    .line 196618
    move-result v3

    .line 196619
    int-to-long v3, v3

    .line 196620
    const-wide/16 v5, 0xff

    .line 196621
    .line 196622
    and-long/2addr v3, v5

    .line 196623
    mul-int/lit8 v5, v2, 0x8

    .line 196624
    .line 196625
    shl-long/2addr v3, v5

    .line 196626
    or-long/2addr v0, v3

    .line 196627
    add-int/lit8 v2, v2, 0x1

    .line 196628
    .line 196629
    goto :goto_3

    .line 196630
    :cond_16
    return-wide v0
.end method


