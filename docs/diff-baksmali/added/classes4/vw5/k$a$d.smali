.class public final Lvw5/k$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw5/k$a;->onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/download/api/download/DownloadModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw5/k$a$d;->a:Lcom/ss/android/download/api/download/DownloadModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lvw5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    iget-object v2, p0, Lvw5/k$a$d;->a:Lcom/ss/android/download/api/download/DownloadModel;

    .line 262151
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 262154
    move-result-object v2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    aput-object v2, v1, v3

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v2, "cash"

    .line 262164
    const-string v3, "save url=%s successfully"

    .line 262166
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    new-instance v0, Landroid/content/Intent;

    .line 262171
    const-string v1, "action_ad_download_update"

    .line 262173
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262176
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262179
    return-void
.end method
