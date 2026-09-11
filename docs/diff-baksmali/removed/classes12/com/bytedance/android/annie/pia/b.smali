.class public final Lcom/bytedance/android/annie/pia/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv51/d;


# instance fields
.field public final synthetic a:Landroid/webkit/WebResourceRequest;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceRequest;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/pia/b;->a:Landroid/webkit/WebResourceRequest;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/pia/b;->a:Landroid/webkit/WebResourceRequest;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/pia/b;->a:Landroid/webkit/WebResourceRequest;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final isForMainFrame()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/pia/b;->a:Landroid/webkit/WebResourceRequest;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
