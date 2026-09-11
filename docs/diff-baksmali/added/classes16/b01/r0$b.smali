.class public final Lb01/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb01/r0;->a(Landroid/webkit/WebView;)Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb01/r0$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;

    .line 16842754
    iget-object v0, p0, Lb01/r0$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16842759
    return-void
.end method
