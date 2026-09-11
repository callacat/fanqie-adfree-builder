.class public final Lb01/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb01/y;->run()V
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
.field public final synthetic a:Lb01/y;


# direct methods
.method public constructor <init>(Lb01/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb01/y$a;->a:Lb01/y;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lb01/y$a;->a:Lb01/y;

    .line 16908291
    .line 16908292
    iget-object v1, v0, Lb01/y;->c:Lb01/x$b;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lb01/y;->b:Landroid/webkit/WebView;

    .line 16908295
    .line 16908296
    invoke-virtual {v1, v0, p1}, Lb01/x$b;->b(Landroid/webkit/WebView;Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
