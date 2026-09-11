.class public final Lb01/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$ProviderCallback;


# instance fields
.field public final synthetic a:Lcom/bytedance/lynx/webview/internal/LibraryLoader;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/LibraryLoader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb01/k;->a:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getTTGlueProvider()Landroid/webkit/WebViewFactoryProvider;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb01/k;->a:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->h:Landroid/webkit/WebViewFactoryProvider;

    .line 65539
    .line 65540
    return-object v0
.end method
