.class public final Lcom/bytedance/android/annie/bridge/method/o$a$c;
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

.field public final synthetic b:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/o$a$c;->a:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/o$a$c;->b:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/o$a$c;->a:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/o$a$c;->b:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
