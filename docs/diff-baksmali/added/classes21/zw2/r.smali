.class public final synthetic Lzw2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw2/r;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    const-string p1, "H5_uploadFile"

    iput-object p1, p0, Lzw2/r;->b:Ljava/lang/String;

    iput-object p2, p0, Lzw2/r;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lzw2/r;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 131074
    iget-object v1, p0, Lzw2/r;->b:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lzw2/r;->c:Lorg/json/JSONObject;

    .line 131078
    sget v3, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->r:I

    .line 131080
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 131082
    invoke-static {v0, v1, v2}, Lqk7/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131085
    return-void
.end method
