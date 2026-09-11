.class public Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadInterceptorAdaptor;
.super Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadInterceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadInterceptorAdaptor$SingletonInstance;
    }
.end annotation


# instance fields
.field private mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor<",
            "Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadInterceptor;",
            "Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e5f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadInterceptor;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 131077
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadInterceptorAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 131082
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadInterceptorAdaptor$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadInterceptorAdaptor;-><init>()V

    .line 16777219
    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadInterceptorAdaptor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadInterceptorAdaptor$SingletonInstance;->INSTANCE:Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadInterceptorAdaptor;

    .line 2
    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadInterceptor;)Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadInterceptor;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadInterceptor;

    .line 16973826
    if-eqz v0, :cond_e

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadInterceptorAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973830
    move-object v1, p1

    .line 16973831
    check-cast v1, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadInterceptor;

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->addListener(Lcom/ss/android/socialbase/downloader/depend/IBizCallback;)Z

    .line 16973836
    move-result v0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-nez v0, :cond_16

    .line 16973841
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadInterceptorAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->addListener(Ljava/lang/Object;)V

    .line 16973846
    :cond_16
    return-object p0
.end method

.method public intercept(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadInterceptorAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 17039362
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getMonitorScene()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getBizListener(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/depend/IBizCallback;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadInterceptor;

    .line 17039372
    if-eqz v0, :cond_13

    .line 17039374
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadInterceptor;->intercept(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)Z

    .line 17039377
    move-result p1

    .line 17039378
    return p1

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadInterceptorAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 17039381
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getDefaultListener()Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadInterceptor;

    .line 17039387
    if-eqz v0, :cond_22

    .line 17039389
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadInterceptor;->intercept(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)Z

    .line 17039392
    move-result p1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    return p1
.end method
