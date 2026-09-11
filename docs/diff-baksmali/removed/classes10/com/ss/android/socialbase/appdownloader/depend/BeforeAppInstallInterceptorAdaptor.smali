.class public Lcom/ss/android/socialbase/appdownloader/depend/BeforeAppInstallInterceptorAdaptor;
.super Lcom/ss/android/socialbase/appdownloader/depend/AbsBeforeAppInstallInterceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/depend/BeforeAppInstallInterceptorAdaptor$SingletonInstance;
    }
.end annotation


# instance fields
.field private mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor<",
            "Lcom/ss/android/socialbase/appdownloader/depend/IBeforeAppInstallInterceptor;",
            "Lcom/ss/android/socialbase/appdownloader/depend/AbsBeforeAppInstallInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e66    # 9.35E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/depend/AbsBeforeAppInstallInterceptor;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/BeforeAppInstallInterceptorAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 131081
    .line 131082
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/appdownloader/depend/BeforeAppInstallInterceptorAdaptor$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/depend/BeforeAppInstallInterceptorAdaptor;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/appdownloader/depend/BeforeAppInstallInterceptorAdaptor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/depend/BeforeAppInstallInterceptorAdaptor$SingletonInstance;->INSTANCE:Lcom/ss/android/socialbase/appdownloader/depend/BeforeAppInstallInterceptorAdaptor;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/ss/android/socialbase/appdownloader/depend/IBeforeAppInstallInterceptor;)Lcom/ss/android/socialbase/appdownloader/depend/IBeforeAppInstallInterceptor;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/ss/android/socialbase/appdownloader/depend/AbsBeforeAppInstallInterceptor;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_e

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/BeforeAppInstallInterceptorAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973829
    .line 16973830
    move-object v1, p1

    .line 16973831
    check-cast v1, Lcom/ss/android/socialbase/appdownloader/depend/AbsBeforeAppInstallInterceptor;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->addListener(Lcom/ss/android/socialbase/downloader/depend/IBizCallback;)Z

    .line 16973834
    .line 16973835
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

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/BeforeAppInstallInterceptorAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->addListener(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-object p0
.end method

.method public intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/BeforeAppInstallInterceptorAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getBizListener(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/depend/IBizCallback;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/depend/IBeforeAppInstallInterceptor;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_e

    .line 33751049
    .line 33751050
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/depend/IBeforeAppInstallInterceptor;->intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/BeforeAppInstallInterceptorAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getDefaultListener()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/depend/IBeforeAppInstallInterceptor;

    .line 33751061
    .line 33751062
    if-eqz v0, :cond_1b

    .line 33751063
    .line 33751064
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/depend/IBeforeAppInstallInterceptor;->intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method
