.class public final Lcom/bytedance/android/annie/bridge/method/r1$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/r1$e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/r1$e$b;->a:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/r1$e$b;->a:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;->FailedPermissionRejected:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 196616
    .line 196617
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->code:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 196618
    .line 196619
    const-string v2, "Save to gallery failed for permission rejected"

    .line 196620
    .line 196621
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->msg:Ljava/lang/String;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->filePath:Ljava/lang/String;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method
