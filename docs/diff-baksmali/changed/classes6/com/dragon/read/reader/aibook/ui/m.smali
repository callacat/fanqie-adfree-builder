## classes6/com/dragon/read/reader/aibook/ui/m.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/m;->a:Lcom/dragon/read/reader/aibook/ui/q;

    .line 17104898
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104900
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/reader/aibook/ui/q;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104910
    move-result-object v3

    .line 17104911
    sget-object v4, Lz36/b;->a:Lz36/b;

    .line 17104913
    iget-object v5, p1, Lcom/dragon/read/reader/aibook/ui/q;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17104915
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {v5}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 17104921
    move-result-object v4

    .line 17104922
    iget-object v5, p1, Lcom/dragon/read/reader/aibook/ui/q;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17104924
    iget-object v5, v5, Lcom/dragon/read/reader/aibook/data/AiBookController;->h:Lcom/dragon/read/reader/aibook/data/s0;

    .line 17104926
    iget-object v5, v5, Lcom/dragon/read/reader/aibook/data/s0;->a:Ljava/lang/String;

    .line 17104928
    const-string v6, "from_book_id"

    .line 17104930
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104936
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104938
    const-string v4, "sslocal://lynx_popup?pop_name=report-feedback-popup&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_community%2Freport-feedback-popup%2Ftemplate.js%3Fcustom_brightness%3D1%26customBrightnessScheme%3D0%26panelKey%3Dai_generated_book_reports_feedback%26panelType%3D1&soft_input_mode=16&enable_android_back=1"

    .line 17104940
    invoke-interface {v0, v1, v4, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104943
    iget-object v0, p1, Lcom/dragon/read/reader/aibook/ui/q;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17104945
    if-eqz v0, :cond_36

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 17104950
    :cond_36
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/ui/q;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17104952
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    invoke-static {p1}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v0, "click_im_chat_feedback_button"

    .line 17104961
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/m;->a:Lcom/dragon/read/reader/aibook/ui/q;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/reader/aibook/ui/q;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    sget-object v4, Lz36/b;->a:Lz36/b;

    .line 17104912
    .line 17104913
    iget-object v5, p1, Lcom/dragon/read/reader/aibook/ui/q;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17104914
    .line 17104915
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {v5}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    iget-object v5, p1, Lcom/dragon/read/reader/aibook/ui/q;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17104923
    .line 17104924
    iget-object v5, v5, Lcom/dragon/read/reader/aibook/data/AiBookController;->h:Lcom/dragon/read/reader/aibook/data/s0;

    .line 17104925
    .line 17104926
    iget-object v5, v5, Lcom/dragon/read/reader/aibook/data/s0;->a:Ljava/lang/String;

    .line 17104927
    .line 17104928
    const-string v6, "from_book_id"

    .line 17104929
    .line 17104930
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104937
    .line 17104938
    const-string v4, "sslocal://lynx_popup?pop_name=report-feedback-popup&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_community%2Freport-feedback-popup%2Ftemplate.js%3Fcustom_brightness%3D1%26customBrightnessScheme%3D0%26panelKey%3Dai_generated_book_reports_feedback%26panelType%3D1&soft_input_mode=16&enable_android_back=1"

    .line 17104939
    .line 17104940
    invoke-interface {v0, v1, v4, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, p1, Lcom/dragon/read/reader/aibook/ui/q;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_36

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/ui/q;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17104951
    .line 17104952
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p1}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v0, "click_im_chat_feedback_button"

    .line 17104960
    .line 17104961
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


