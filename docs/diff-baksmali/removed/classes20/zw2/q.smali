.class public final synthetic Lzw2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw2/q;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lzw2/q;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    invoke-static {v0}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->kg(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method
