## classes6/com/dragon/read/reader/aibook/ui/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/l;->a:Lcom/dragon/read/reader/aibook/ui/q;

    .line 16973826
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973828
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p1, Lcom/dragon/read/reader/aibook/ui/q;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973834
    const-string v2, "dragon1967://webview?customBrightnessScheme=1&disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fgeneral-rules.html%3Fpage_id%3D691d3650284bff00385893f2%26title%3DAI%25E9%2597%25AE%25E4%25B9%25A6%25E4%25BD%25BF%25E7%2594%25A8%25E9%25A1%25BB%25E7%259F%25A5%26custom_brightness%3D1"

    .line 16973836
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973839
    move-result-object v3

    .line 16973840
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/ui/q;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/l;->a:Lcom/dragon/read/reader/aibook/ui/q;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p1, Lcom/dragon/read/reader/aibook/ui/q;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973833
    .line 16973834
    const-string v2, "dragon1967://webview?customBrightnessScheme=1&disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fgeneral-rules.html%3Fpage_id%3D691d3650284bff00385893f2%26title%3DAI%25E9%2597%25AE%25E4%25B9%25A6%25E4%25BD%25BF%25E7%2594%25A8%25E9%25A1%25BB%25E7%259F%25A5%26custom_brightness%3D1"

    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v3

    .line 16973840
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/ui/q;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


