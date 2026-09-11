## classes17/okhttp3/ttnet/TTOkHttpConstants.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5c09

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Lokhttp3/ttnet/TTOkHttpConstants;->ERR_TTNET_UNKNOWN:I

    .line 196617
    const/16 v0, -0xc0

    .line 196619
    sput v0, Lokhttp3/ttnet/TTOkHttpConstants;->ERR_TTNET_REQUEST_TIMED_OUT:I

    .line 196621
    const/16 v0, -0xc7

    .line 196623
    sput v0, Lokhttp3/ttnet/TTOkHttpConstants;->ERR_TTNET_APP_TIMED_OUT:I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5c09

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Lokhttp3/ttnet/TTOkHttpConstants;->ERR_TTNET_UNKNOWN:I

    .line 196616
    .line 196617
    const/16 v0, -0xc0

    .line 196618
    .line 196619
    sput v0, Lokhttp3/ttnet/TTOkHttpConstants;->ERR_TTNET_REQUEST_TIMED_OUT:I

    .line 196620
    .line 196621
    const/16 v0, -0xc7

    .line 196622
    .line 196623
    sput v0, Lokhttp3/ttnet/TTOkHttpConstants;->ERR_TTNET_APP_TIMED_OUT:I

    .line 196624
    .line 196625
    return-void
.end method


