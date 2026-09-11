.class public final Lcom/bytedance/accountseal/view/SealWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/accountseal/view/SealWebView$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lig/i;

.field public final d:Lig/j;

.field public e:Lfg/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dea1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/accountseal/view/SealWebView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751045
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751048
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751051
    new-instance p1, Lig/i;

    .line 33751053
    invoke-direct {p1}, Lig/i;-><init>()V

    .line 33751056
    iput-object p1, p0, Lcom/bytedance/accountseal/view/SealWebView;->c:Lig/i;

    .line 33751058
    new-instance p1, Lig/j;

    .line 33751060
    invoke-direct {p1, p0}, Lig/j;-><init>(Lcom/bytedance/accountseal/view/SealWebView;)V

    .line 33751063
    iput-object p1, p0, Lcom/bytedance/accountseal/view/SealWebView;->d:Lig/j;

    .line 33751065
    return-void
.end method


# virtual methods
.method public final getCallback()Lfg/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/accountseal/view/SealWebView;->e:Lfg/l;

    .line 2
    return-object v0
.end method

.method public final setCallback(Lfg/l;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/accountseal/view/SealWebView;->e:Lfg/l;

    .line 16777218
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16908301
    return-void
.end method
