.class final Lcom/bytedance/android/anniex/lite/AnnieXLynxProcess$preCreateLynxModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/AnnieXLynxProcess;->preCreateLynxModel(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field final synthetic $bid:Ljava/lang/String;

.field final synthetic $schema:Landroid/net/Uri;

.field final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcess$preCreateLynxModel$1;->$bid:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcess$preCreateLynxModel$1;->$schema:Landroid/net/Uri;

    iput-object p3, p0, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcess$preCreateLynxModel$1;->$sessionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcess$preCreateLynxModel$1;->$bid:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcess$preCreateLynxModel$1;->$schema:Landroid/net/Uri;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcess$preCreateLynxModel$1;->$sessionId:Ljava/lang/String;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/16 v5, 0x8

    .line 196618
    .line 196619
    const/4 v6, 0x0

    .line 196620
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;->createLynxModel$anniex_release$default(Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcess$preCreateLynxModel$1;->call()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
