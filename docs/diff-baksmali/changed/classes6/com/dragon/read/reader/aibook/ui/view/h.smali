## classes6/com/dragon/read/reader/aibook/ui/view/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/view/h;->a:Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;

    .line 17104898
    sget v0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->q:I

    .line 17104900
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->clipboardMgr()Lcom/dragon/read/component/interfaces/NsClipboardMgr;

    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->o:Ljava/lang/String;

    .line 17104908
    const-string v2, "text"

    .line 17104910
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v2, ""

    .line 17104916
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    const-string v2, "bpea-reader_selection_copy"

    .line 17104921
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsClipboardMgr;->setPrimaryClip(Landroid/content/ClipData;Ljava/lang/String;)V

    .line 17104924
    const-string/jumbo v0, "\u590d\u5236\u6210\u529f"

    .line 17104927
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104930
    sget-object v0, Lz36/b;->a:Lz36/b;

    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->m:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->n:Ljava/lang/String;

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    const/4 v0, 0x0

    .line 17104940
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    if-nez v1, :cond_32

    .line 17104945
    goto :goto_4e

    .line 17104946
    :cond_32
    invoke-static {v1}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v1, "msg_id"

    .line 17104952
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    const-string p1, "msg_type"

    .line 17104957
    const-string v1, "stream_text"

    .line 17104959
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    const-string p1, "click_position"

    .line 17104964
    const-string v1, "message"

    .line 17104966
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    const-string p1, "copy_im"

    .line 17104971
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104974
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/view/h;->a:Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;

    .line 17104897
    .line 17104898
    sget v0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->q:I

    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->clipboardMgr()Lcom/dragon/read/component/interfaces/NsClipboardMgr;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->o:Ljava/lang/String;

    .line 17104907
    .line 17104908
    const-string v2, "text"

    .line 17104909
    .line 17104910
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v2, ""

    .line 17104915
    .line 17104916
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v2, "bpea-reader_selection_copy"

    .line 17104920
    .line 17104921
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsClipboardMgr;->setPrimaryClip(Landroid/content/ClipData;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string/jumbo v0, "\u590d\u5236\u6210\u529f"

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v0, Lz36/b;->a:Lz36/b;

    .line 17104931
    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->m:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->n:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v0, 0x0

    .line 17104940
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    if-nez v1, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_4e

    .line 17104946
    :cond_32
    invoke-static {v1}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v1, "msg_id"

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string p1, "msg_type"

    .line 17104956
    .line 17104957
    const-string v1, "stream_text"

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string p1, "click_position"

    .line 17104963
    .line 17104964
    const-string v1, "message"

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string p1, "copy_im"

    .line 17104970
    .line 17104971
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    return-void
.end method


