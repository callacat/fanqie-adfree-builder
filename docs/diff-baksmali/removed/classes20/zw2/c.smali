.class public final Lzw2/c;
.super Lsu7/e;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

.field public final synthetic b:Lcom/dragon/read/ad/dark/ui/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw2/c;->b:Lcom/dragon/read/ad/dark/ui/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lsu7/e;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lzw2/c;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_c

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lzw2/c;->b:Lcom/dragon/read/ad/dark/ui/a;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/ad/dark/ui/a;->X0()Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Lzw2/c;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 16908299
    .line 16908300
    :cond_c
    iget-object p1, p0, Lzw2/c;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 16908301
    .line 16908302
    return-object p1
.end method

.method public final b()Landroid/webkit/WebView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzw2/c;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v1, p0, Lzw2/c;->b:Lcom/dragon/read/ad/dark/ui/a;

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 131081
    .line 131082
    iput-object v0, v1, Lcom/dragon/read/ad/dark/ui/a;->m:Landroid/webkit/WebView;

    .line 131083
    .line 131084
    return-object v0
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzw2/c;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method
