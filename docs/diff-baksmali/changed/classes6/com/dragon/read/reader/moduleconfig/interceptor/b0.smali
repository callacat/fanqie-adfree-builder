## classes6/com/dragon/read/reader/moduleconfig/interceptor/b0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    const-string v0, "popup_type"

    .line 16973831
    const-string v1, "free_publication_vip_window"

    .line 16973833
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    const-string v0, "position"

    .line 16973838
    const-string v1, "reader_cover"

    .line 16973840
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973843
    const-string v0, "clicked_content"

    .line 16973845
    const-string v1, "quit"

    .line 16973847
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973850
    const-string v0, "popup_click"

    .line 16973852
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "popup_type"

    .line 16973830
    .line 16973831
    const-string v1, "free_publication_vip_window"

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v0, "position"

    .line 16973837
    .line 16973838
    const-string v1, "reader_cover"

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v0, "clicked_content"

    .line 16973844
    .line 16973845
    const-string v1, "quit"

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973848
    .line 16973849
    .line 16973850
    const-string v0, "popup_click"

    .line 16973851
    .line 16973852
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


