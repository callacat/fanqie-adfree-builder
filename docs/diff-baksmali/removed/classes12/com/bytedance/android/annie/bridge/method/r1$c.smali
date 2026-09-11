.class public final Lcom/bytedance/android/annie/bridge/method/r1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/r1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/r1$c;->a:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;

    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/r1$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/r1$c;->a:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/r1$c;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 196618
    .line 196619
    iput-object v3, v1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->code:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 196620
    .line 196621
    const-string v3, "Success"

    .line 196622
    .line 196623
    iput-object v3, v1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->msg:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->filePath:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method
