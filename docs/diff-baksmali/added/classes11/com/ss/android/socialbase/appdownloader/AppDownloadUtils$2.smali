.class final Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->startViewIntent(Landroid/content/Context;IZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$byUser:Z

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$id:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$2;->val$context:Landroid/content/Context;

    .line 50462722
    iput p2, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$2;->val$id:I

    .line 50462724
    iput-boolean p3, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$2;->val$byUser:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public onInterceptFinish()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$2;->val$context:Landroid/content/Context;

    .line 131074
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$2;->val$id:I

    .line 131076
    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$2;->val$byUser:Z

    .line 131078
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->startViewIntentInner(Landroid/content/Context;IZ)I

    .line 131081
    move-result v0

    .line 131082
    sput v0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->sStartViewIntentResult:I

    .line 131084
    return-void
.end method
