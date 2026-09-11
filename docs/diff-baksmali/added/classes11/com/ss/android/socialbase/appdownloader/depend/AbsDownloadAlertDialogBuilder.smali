.class public abstract Lcom/ss/android/socialbase/appdownloader/depend/AbsDownloadAlertDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e58

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setCanceledOnTouchOutside(Z)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public setIcon(I)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
