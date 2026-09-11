## classes20/com/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$reloadChapter$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$reloadChapter$2;->$logPrefix:Ljava/lang/String;

    .line 16973832
    iget-boolean v1, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$reloadChapter$2;->$markSkippedOnFailure:Z

    .line 16973834
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$reloadChapter$2;->$chapterId:Ljava/lang/String;

    .line 16973836
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$reloadChapter$2;->$pendingReloadToken:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$c;

    .line 16973838
    invoke-static {v0, v1, v2, v3, p1}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->g(Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$c;Ljava/lang/Throwable;)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$reloadChapter$2;->$logPrefix:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-boolean v1, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$reloadChapter$2;->$markSkippedOnFailure:Z

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$reloadChapter$2;->$chapterId:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$reloadChapter$2;->$pendingReloadToken:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$c;

    .line 16973837
    .line 16973838
    invoke-static {v0, v1, v2, v3, p1}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->g(Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$c;Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


