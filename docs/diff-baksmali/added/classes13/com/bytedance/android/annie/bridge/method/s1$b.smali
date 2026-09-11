.class public final Lcom/bytedance/android/annie/bridge/method/s1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/s1;-><init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/s1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/s1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/s1$b;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/s1$b;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 16908294
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/s1;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908296
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/s1;->t:Lcom/bytedance/android/annie/bridge/method/s1$d;

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908301
    return-void
.end method
