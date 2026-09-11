.class public final synthetic Lig/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/accountseal/view/BdAccountSealActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/accountseal/view/BdAccountSealActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/d;->a:Lcom/bytedance/accountseal/view/BdAccountSealActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lig/d;->a:Lcom/bytedance/accountseal/view/BdAccountSealActivity;

    .line 327682
    sget v1, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->i:I

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327688
    iget-object v2, v0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->a:Lfg/n;

    .line 327690
    const/4 v3, 0x0

    .line 327691
    if-eqz v2, :cond_21

    .line 327693
    iget-object v4, v2, Lfg/n;->b:Landroid/webkit/WebView;

    .line 327695
    if-eqz v4, :cond_16

    .line 327697
    const-string v5, "androidJsBridge"

    .line 327699
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 327702
    :cond_16
    iput-object v3, v2, Lfg/n;->b:Landroid/webkit/WebView;

    .line 327704
    iput-object v3, v2, Lfg/n;->a:Lfg/l;

    .line 327706
    iget-object v2, v2, Lfg/n;->c:Lfg/p;

    .line 327708
    iget-object v2, v2, Lfg/p;->a:Ljava/util/HashMap;

    .line 327710
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 327713
    :cond_21
    iget-object v2, v0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->b:Lcom/bytedance/accountseal/view/SealWebView;

    .line 327715
    if-eqz v2, :cond_4f

    .line 327717
    iput-object v3, v2, Lcom/bytedance/accountseal/view/SealWebView;->e:Lfg/l;

    .line 327719
    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 327722
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 327725
    move-result-object v4

    .line 327726
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 327729
    const-string v1, "about:blank"

    .line 327731
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 327734
    const/4 v1, 0x1

    .line 327735
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 327738
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    .line 327741
    invoke-virtual {v2}, Landroid/webkit/WebView;->removeAllViews()V

    .line 327744
    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 327747
    move-result-object v1

    .line 327748
    if-eqz v1, :cond_4f

    .line 327750
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 327752
    if-eqz v4, :cond_4f

    .line 327754
    check-cast v1, Landroid/view/ViewGroup;

    .line 327756
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327759
    :cond_4f
    iput-object v3, v0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->b:Lcom/bytedance/accountseal/view/SealWebView;

    .line 327761
    return-void
.end method
