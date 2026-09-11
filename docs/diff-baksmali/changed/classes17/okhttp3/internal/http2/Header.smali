## classes17/okhttp3/internal/http2/Header.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa5bc8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, ":"

    .line 262152
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Lokio/ByteString;

    .line 262158
    const-string v0, ":status"

    .line 262160
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 262163
    move-result-object v0

    .line 262164
    sput-object v0, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lokio/ByteString;

    .line 262166
    const-string v0, ":method"

    .line 262168
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lokio/ByteString;

    .line 262174
    const-string v0, ":path"

    .line 262176
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lokio/ByteString;

    .line 262182
    const-string v0, ":scheme"

    .line 262184
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lokio/ByteString;

    .line 262190
    const-string v0, ":authority"

    .line 262192
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa5bc8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, ":"

    .line 262151
    .line 262152
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Lokio/ByteString;

    .line 262157
    .line 262158
    const-string v0, ":status"

    .line 262159
    .line 262160
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sput-object v0, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lokio/ByteString;

    .line 262165
    .line 262166
    const-string v0, ":method"

    .line 262167
    .line 262168
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lokio/ByteString;

    .line 262173
    .line 262174
    const-string v0, ":path"

    .line 262175
    .line 262176
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lokio/ByteString;

    .line 262181
    .line 262182
    const-string v0, ":scheme"

    .line 262183
    .line 262184
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lokio/ByteString;

    .line 262189
    .line 262190
    const-string v0, ":authority"

    .line 262191
    .line 262192
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 262197
    .line 262198
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 33751045
    iput-object p2, p0, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 33751047
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33751050
    move-result p1

    .line 33751051
    add-int/lit8 p1, p1, 0x20

    .line 33751053
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    .line 33751056
    move-result p2

    .line 33751057
    add-int/2addr p1, p2

    .line 33751058
    iput p1, p0, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    add-int/lit8 p1, p1, 0x20

    .line 33751052
    .line 33751053
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p2

    .line 33751057
    add-int/2addr p1, p2

    .line 33751058
    iput p1, p0, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 33751059
    .line 33751060
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lokhttp3/internal/http2/Header;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1c

    .line 16973829
    check-cast p1, Lokhttp3/internal/http2/Header;

    .line 16973831
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 16973833
    iget-object v2, p1, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 16973835
    invoke-virtual {v0, v2}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_1c

    .line 16973841
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 16973843
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 16973845
    invoke-virtual {v0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1c

    .line 16973851
    const/4 v1, 0x1

    .line 16973852
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lokhttp3/internal/http2/Header;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1c

    .line 16973828
    .line 16973829
    check-cast p1, Lokhttp3/internal/http2/Header;

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 16973832
    .line 16973833
    iget-object v2, p1, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v2}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_1c

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1c

    .line 16973850
    .line 16973851
    const/4 v1, 0x1

    .line 16973852
    :cond_1c
    return v1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 196610
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    const/16 v1, 0x20f

    .line 196616
    add-int/2addr v1, v0

    .line 196617
    mul-int/lit8 v1, v1, 0x1f

    .line 196619
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 196621
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 196624
    move-result v0

    .line 196625
    add-int/2addr v1, v0

    .line 196626
    return v1
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/16 v1, 0x20f

    .line 196615
    .line 196616
    add-int/2addr v1, v0

    .line 196617
    mul-int/lit8 v1, v1, 0x1f

    .line 196618
    .line 196619
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    add-int/2addr v1, v0

    .line 196626
    return v1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 196613
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196620
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 196622
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196629
    const-string v1, "%s: %s"

    .line 196631
    invoke-static {v1, v0}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196619
    .line 196620
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196628
    .line 196629
    const-string v1, "%s: %s"

    .line 196630
    .line 196631
    invoke-static {v1, v0}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


