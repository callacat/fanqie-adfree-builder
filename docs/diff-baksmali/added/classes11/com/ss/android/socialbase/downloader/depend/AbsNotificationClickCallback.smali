.class public abstract Lcom/ss/android/socialbase/downloader/depend/AbsNotificationClickCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;
.implements Lcom/ss/android/socialbase/downloader/depend/IBizCallback;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f69

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMonitorScene()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
