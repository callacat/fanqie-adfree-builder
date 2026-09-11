.class public Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cacheDirPath:Ljava/lang/String;

.field private clearCacheWhenShareComplete:Z

.field private enableLog:Z

.field private fileProviderAuthority:Ljava/lang/String;

.field private iShareLogger:Lcom/xingin/xhssharesdk/log/IShareLogger;

.field private needRegisterReceiverWithOutsideActivity:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4924

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->enableLog:Z

    new-instance v1, Lzw7/a;

    invoke-direct {v1}, Lzw7/a;-><init>()V

    iput-object v1, p0, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->iShareLogger:Lcom/xingin/xhssharesdk/log/IShareLogger;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->cacheDirPath:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->clearCacheWhenShareComplete:Z

    iput-boolean v0, p0, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->needRegisterReceiverWithOutsideActivity:Z

    return-void
.end method


# virtual methods
.method public getCacheDirPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->cacheDirPath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileProviderAuthority()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->fileProviderAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public getShareLogger()Lcom/xingin/xhssharesdk/log/IShareLogger;
    .registers 2

    iget-object v0, p0, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->iShareLogger:Lcom/xingin/xhssharesdk/log/IShareLogger;

    return-object v0
.end method

.method public isClearCacheWhenShareComplete()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->clearCacheWhenShareComplete:Z

    return v0
.end method

.method public isEnableLog()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->enableLog:Z

    return v0
.end method

.method public isNeedRegisterReceiverWithOutsideActivity()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->needRegisterReceiverWithOutsideActivity:Z

    return v0
.end method

.method public setCacheDirPath(Ljava/lang/String;)Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;
    .registers 2

    iput-object p1, p0, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->cacheDirPath:Ljava/lang/String;

    return-object p0
.end method

.method public setClearCacheWhenShareComplete(Z)Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;
    .registers 2

    iput-boolean p1, p0, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->clearCacheWhenShareComplete:Z

    return-object p0
.end method

.method public setEnableLog(Z)Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;
    .registers 2

    iput-boolean p1, p0, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->enableLog:Z

    return-object p0
.end method

.method public setFileProviderAuthority(Ljava/lang/String;)Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;
    .registers 2

    iput-object p1, p0, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->fileProviderAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public setNeedRegisterReceiverWithOutsideActivity(Z)Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;
    .registers 2

    iput-boolean p1, p0, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->needRegisterReceiverWithOutsideActivity:Z

    return-object p0
.end method

.method public setShareLogger(Lcom/xingin/xhssharesdk/log/IShareLogger;)V
    .registers 2

    iput-object p1, p0, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->iShareLogger:Lcom/xingin/xhssharesdk/log/IShareLogger;

    return-void
.end method
