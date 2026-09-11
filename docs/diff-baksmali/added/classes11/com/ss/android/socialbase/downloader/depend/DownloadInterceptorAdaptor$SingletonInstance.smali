.class Lcom/ss/android/socialbase/downloader/depend/DownloadInterceptorAdaptor$SingletonInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/DownloadInterceptorAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonInstance"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/socialbase/downloader/depend/DownloadInterceptorAdaptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa2f6f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/socialbase/downloader/depend/DownloadInterceptorAdaptor;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/depend/DownloadInterceptorAdaptor;-><init>(Lcom/ss/android/socialbase/downloader/depend/DownloadInterceptorAdaptor$1;)V

    .line 131084
    sput-object v0, Lcom/ss/android/socialbase/downloader/depend/DownloadInterceptorAdaptor$SingletonInstance;->INSTANCE:Lcom/ss/android/socialbase/downloader/depend/DownloadInterceptorAdaptor;

    .line 131086
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
