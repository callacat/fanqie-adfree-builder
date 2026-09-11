.class public final Lcom/bytedance/android/annie/bridge/method/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/o$a;->handleConnection(Lcom/bytedance/android/annie/service/network/AbsStreamConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/o$a$a;->a:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/o$a$a;->a:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;

    .line 196616
    .line 196617
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->code:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;

    .line 196618
    .line 196619
    const-string v2, "connection failed"

    .line 196620
    .line 196621
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->msg:Ljava/lang/String;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->httpCode:Ljava/lang/Integer;

    .line 196629
    .line 196630
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->clientCode:Ljava/lang/Integer;

    .line 196631
    .line 196632
    const-string v2, ""

    .line 196633
    .line 196634
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->filePath:Ljava/lang/String;

    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method
