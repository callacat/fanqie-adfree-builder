.class public final Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;-><init>(Lcom/bytedance/android/annie/bridge/JSBridgeManager;Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$a;Lcom/bytedance/ies/web/jsbridge2/CallContext;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$d;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a([B)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$d;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    const/16 v1, 0x68

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method
