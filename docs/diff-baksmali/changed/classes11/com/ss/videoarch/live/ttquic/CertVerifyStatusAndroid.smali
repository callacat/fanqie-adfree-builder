## classes11/com/ss/videoarch/live/ttquic/CertVerifyStatusAndroid.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3c35

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->FAILED:I

    .line 196617
    const/4 v0, -0x2

    .line 196618
    sput v0, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->NO_TRUSTED_ROOT:I

    .line 196620
    const/4 v0, -0x3

    .line 196621
    sput v0, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->EXPIRED:I

    .line 196623
    const/4 v0, -0x4

    .line 196624
    sput v0, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->NOT_YET_VALID:I

    .line 196626
    const/4 v0, -0x5

    .line 196627
    sput v0, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->UNABLE_TO_PARSE:I

    .line 196629
    const/4 v0, -0x6

    .line 196630
    sput v0, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->INCORRECT_KEY_USAGE:I

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3c35

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->FAILED:I

    .line 196616
    .line 196617
    const/4 v0, -0x2

    .line 196618
    sput v0, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->NO_TRUSTED_ROOT:I

    .line 196619
    .line 196620
    const/4 v0, -0x3

    .line 196621
    sput v0, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->EXPIRED:I

    .line 196622
    .line 196623
    const/4 v0, -0x4

    .line 196624
    sput v0, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->NOT_YET_VALID:I

    .line 196625
    .line 196626
    const/4 v0, -0x5

    .line 196627
    sput v0, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->UNABLE_TO_PARSE:I

    .line 196628
    .line 196629
    const/4 v0, -0x6

    .line 196630
    sput v0, Lcom/ss/videoarch/live/ttquic/CertVerifyStatusAndroid;->INCORRECT_KEY_USAGE:I

    .line 196631
    .line 196632
    return-void
.end method


