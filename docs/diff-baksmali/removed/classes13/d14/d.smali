.class public final Ld14/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;


# instance fields
.field public final synthetic a:Ltb0/k;


# direct methods
.method public constructor <init>(Ltb0/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld14/d;->a:Ltb0/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Ld14/d;->a:Ltb0/k;

    .line 50462725
    .line 50462726
    if-eqz v0, :cond_b

    .line 50462727
    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Ltb0/k;->onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method

.method public final onLoadStart(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Ld14/d;->a:Ltb0/k;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Ltb0/k;->onLoadStart(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public final onLoadUriSuccess(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Ld14/d;->a:Ltb0/k;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Ltb0/k;->onLoadUriSuccess(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public final onRuntimeReady(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Ld14/d;->a:Ltb0/k;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Ltb0/k;->onRuntimeReady(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public final onViewDestroy(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Ld14/d;->a:Ltb0/k;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Ltb0/k;->onViewDestroy(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method
