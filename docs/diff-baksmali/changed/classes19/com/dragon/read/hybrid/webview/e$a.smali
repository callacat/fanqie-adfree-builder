## classes19/com/dragon/read/hybrid/webview/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lf55/s;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lf55/s;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    const-string v1, "about:blank"

    .line 50593798
    const/4 v2, 0x0

    .line 50593799
    const/4 v3, 0x1

    .line 50593800
    if-nez v0, :cond_13

    .line 50593802
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50593805
    move-result v0

    .line 50593806
    if-eqz v0, :cond_11

    .line 50593808
    goto :goto_13

    .line 50593809
    :cond_11
    const/4 v0, 0x0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 50593812
    :goto_14
    if-eqz v0, :cond_18

    .line 50593814
    iput-boolean v3, p0, Lcom/dragon/read/hybrid/webview/e$a;->b:Z

    .line 50593816
    :cond_18
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/webview/e$a;->b:Z

    .line 50593818
    if-eqz v0, :cond_34

    .line 50593820
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 50593823
    invoke-virtual {p1}, Landroid/webkit/WebView;->invalidate()V

    .line 50593826
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593829
    move-result v0

    .line 50593830
    if-nez v0, :cond_30

    .line 50593832
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50593835
    move-result v0

    .line 50593836
    if-eqz v0, :cond_2f

    .line 50593838
    goto :goto_30

    .line 50593839
    :cond_2f
    const/4 v3, 0x0

    .line 50593840
    :cond_30
    :goto_30
    if-nez v3, :cond_34

    .line 50593842
    iput-boolean v2, p0, Lcom/dragon/read/hybrid/webview/e$a;->b:Z

    .line 50593844
    :cond_34
    invoke-super {p0, p1, p2, p3}, Lf55/s;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const-string v1, "about:blank"

    .line 50593797
    .line 50593798
    const/4 v2, 0x0

    .line 50593799
    const/4 v3, 0x1

    .line 50593800
    if-nez v0, :cond_13

    .line 50593801
    .line 50593802
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v0

    .line 50593806
    if-eqz v0, :cond_11

    .line 50593807
    .line 50593808
    goto :goto_13

    .line 50593809
    :cond_11
    const/4 v0, 0x0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 50593812
    :goto_14
    if-eqz v0, :cond_18

    .line 50593813
    .line 50593814
    iput-boolean v3, p0, Lcom/dragon/read/hybrid/webview/e$a;->b:Z

    .line 50593815
    .line 50593816
    :cond_18
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/webview/e$a;->b:Z

    .line 50593817
    .line 50593818
    if-eqz v0, :cond_34

    .line 50593819
    .line 50593820
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p1}, Landroid/webkit/WebView;->invalidate()V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result v0

    .line 50593830
    if-nez v0, :cond_30

    .line 50593831
    .line 50593832
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50593833
    .line 50593834
    .line 50593835
    move-result v0

    .line 50593836
    if-eqz v0, :cond_2f

    .line 50593837
    .line 50593838
    goto :goto_30

    .line 50593839
    :cond_2f
    const/4 v3, 0x0

    .line 50593840
    :cond_30
    :goto_30
    if-nez v3, :cond_34

    .line 50593841
    .line 50593842
    iput-boolean v2, p0, Lcom/dragon/read/hybrid/webview/e$a;->b:Z

    .line 50593843
    .line 50593844
    :cond_34
    invoke-super {p0, p1, p2, p3}, Lf55/s;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


