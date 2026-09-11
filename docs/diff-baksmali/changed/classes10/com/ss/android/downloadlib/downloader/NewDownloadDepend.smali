## classes10/com/ss/android/downloadlib/downloader/NewDownloadDepend.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa280f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend;

    .line 131080
    const-string v0, "NewDownloadDepend"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa280f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend;

    .line 131079
    .line 131080
    const-string v0, "NewDownloadDepend"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
[MOD-CHANGED]
.method public getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;

    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;-><init>(Lcom/ss/android/downloadlib/downloader/NewDownloadDepend;Landroid/content/Context;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;-><init>(Lcom/ss/android/downloadlib/downloader/NewDownloadDepend;Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


