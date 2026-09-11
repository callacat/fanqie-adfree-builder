## classes4/d15/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/ChapterCorrectionResponse;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ChapterCorrectionResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104900
    sget-object v1, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104902
    const-string v2, "default"

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const-string v4, "ReaderReportFeedbackDialog"

    .line 17104907
    if-ne v0, v1, :cond_1b

    .line 17104909
    const p1, 0x7f06001b

    .line 17104912
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104915
    const-string p1, "\u4e3e\u62a5/\u53cd\u9988 \u8bf7\u6c42\u6210\u529f"

    .line 17104917
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104919
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    goto :goto_40

    .line 17104923
    :cond_1b
    const v0, 0x7f060019

    .line 17104926
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104929
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v1, "\u4e3e\u62a5/\u53cd\u9988 \u8bf7\u6c42\u5931\u8d25 code="

    .line 17104933
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ChapterCorrectionResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    const-string v1, " msg="

    .line 17104943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChapterCorrectionResponse;->message:Ljava/lang/String;

    .line 17104948
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104957
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/ChapterCorrectionResponse;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ChapterCorrectionResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104901
    .line 17104902
    const-string v2, "default"

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const-string v4, "ReaderReportFeedbackDialog"

    .line 17104906
    .line 17104907
    if-ne v0, v1, :cond_1b

    .line 17104908
    .line 17104909
    const p1, 0x7f06001b

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    const-string p1, "\u4e3e\u62a5/\u53cd\u9988 \u8bf7\u6c42\u6210\u529f"

    .line 17104916
    .line 17104917
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_40

    .line 17104923
    :cond_1b
    const v0, 0x7f060019

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v1, "\u4e3e\u62a5/\u53cd\u9988 \u8bf7\u6c42\u5931\u8d25 code="

    .line 17104932
    .line 17104933
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ChapterCorrectionResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v1, " msg="

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChapterCorrectionResponse;->message:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method


