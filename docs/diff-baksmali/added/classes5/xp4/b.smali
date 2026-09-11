.class public final Lxp4/b;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxp4/b;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33751046
    const/4 p1, 0x1

    .line 33751047
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751049
    const/4 v0, 0x0

    .line 33751050
    aput-object p2, p1, v0

    .line 33751052
    const-string p2, "UrgeUpdateAnimationView"

    .line 33751054
    const-string v1, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25"

    .line 33751056
    const-string v2, "deliver"

    .line 33751058
    invoke-static {v2, p2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751061
    sget-object p1, Lxp4/c;->c:Lxp4/c$a;

    .line 33751063
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751066
    sput-boolean v0, Lxp4/c;->f:Z

    .line 33751068
    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973831
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    const-string v1, "deliver"

    .line 16973835
    const-string v2, "UrgeUpdateAnimationView"

    .line 16973837
    const-string v3, "\u8d44\u6e90\u52a0\u8f7d\u6210\u529f\uff0c\u5f00\u59cb\u89e3\u538b"

    .line 16973839
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    iget-object v0, p0, Lxp4/b;->a:Ljava/lang/String;

    .line 16973844
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-static {v0, p1}, Lcom/dragon/read/util/FileUtils;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    return-void
.end method
