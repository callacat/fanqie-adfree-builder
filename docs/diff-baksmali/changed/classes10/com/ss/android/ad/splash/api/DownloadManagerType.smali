## classes10/com/ss/android/ad/splash/api/DownloadManagerType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa20c9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ad/splash/api/DownloadManagerType;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ad/splash/api/DownloadManagerType;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/ad/splash/api/DownloadManagerType;->LYNX:Lcom/ss/android/ad/splash/api/DownloadManagerType;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Lcom/ss/android/ad/splash/api/DownloadManagerType;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196627
    sput-object v1, Lcom/ss/android/ad/splash/api/DownloadManagerType;->$VALUES:[Lcom/ss/android/ad/splash/api/DownloadManagerType;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa20c9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ad/splash/api/DownloadManagerType;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ad/splash/api/DownloadManagerType;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/ad/splash/api/DownloadManagerType;->LYNX:Lcom/ss/android/ad/splash/api/DownloadManagerType;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Lcom/ss/android/ad/splash/api/DownloadManagerType;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196626
    .line 196627
    sput-object v1, Lcom/ss/android/ad/splash/api/DownloadManagerType;->$VALUES:[Lcom/ss/android/ad/splash/api/DownloadManagerType;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "LYNX"

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "LYNX"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


