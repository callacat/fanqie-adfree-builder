.class public final Lfg/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/n$a;,
        Lfg/n$b;
    }
.end annotation


# instance fields
.field public a:Lfg/l;

.field public b:Landroid/webkit/WebView;

.field public final c:Lfg/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de90

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lfg/n$b;

    return-void
.end method

.method public constructor <init>(Lfg/l;Lcom/bytedance/accountseal/view/SealWebView;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Lfg/n;->a:Lfg/l;

    .line 33816581
    iput-object p2, p0, Lfg/n;->b:Landroid/webkit/WebView;

    .line 33816583
    new-instance p1, Lfg/p;

    .line 33816585
    invoke-direct {p1}, Lfg/p;-><init>()V

    .line 33816588
    iput-object p1, p0, Lfg/n;->c:Lfg/p;

    .line 33816590
    iget-object p1, p0, Lfg/n;->b:Landroid/webkit/WebView;

    .line 33816592
    if-eqz p1, :cond_17

    .line 33816594
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33816597
    move-result-object p1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p1, 0x0

    .line 33816600
    :goto_18
    if-nez p1, :cond_1b

    .line 33816602
    goto :goto_1f

    .line 33816603
    :cond_1b
    const/4 p2, 0x1

    .line 33816604
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33816607
    :goto_1f
    iget-object p1, p0, Lfg/n;->b:Landroid/webkit/WebView;

    .line 33816609
    if-eqz p1, :cond_2d

    .line 33816611
    new-instance p2, Lfg/n$a;

    .line 33816613
    invoke-direct {p2, p0}, Lfg/n$a;-><init>(Lfg/n;)V

    .line 33816616
    const-string v0, "androidJsBridge"

    .line 33816618
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816621
    :cond_2d
    return-void
.end method
