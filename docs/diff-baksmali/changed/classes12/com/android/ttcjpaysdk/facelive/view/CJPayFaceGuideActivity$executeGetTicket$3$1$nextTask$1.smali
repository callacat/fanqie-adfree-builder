## classes12/com/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$executeGetTicket$3$1$nextTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17104898
    if-eqz p1, :cond_c

    .line 17104900
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->isResponseOK()Z

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-ne v0, v1, :cond_c

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    if-eqz v1, :cond_1c

    .line 17104911
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$executeGetTicket$3$1$nextTask$1;->$this_run:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104913
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->setTicketResponse(Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;)V

    .line 17104916
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$executeGetTicket$3$1$nextTask$1;->$this_run:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104918
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$executeGetTicket$3$1$nextTask$1;->$guideIsShowing:Z

    .line 17104920
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->gotoCert(Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Z)V

    .line 17104923
    goto :goto_45

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$executeGetTicket$3$1$nextTask$1;->$this_run:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->setTicketResponse(Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;)V

    .line 17104930
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$executeGetTicket$3$1$nextTask$1;->$this_run:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104932
    const-string v0, ""

    .line 17104934
    if-eqz p1, :cond_2f

    .line 17104936
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->code:Ljava/lang/String;

    .line 17104938
    if-nez v1, :cond_2d

    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    move-object v3, v1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    :goto_2f
    move-object v3, v0

    .line 17104944
    :goto_30
    if-eqz p1, :cond_39

    .line 17104946
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->msg:Ljava/lang/String;

    .line 17104948
    if-nez p1, :cond_37

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    move-object v4, p1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    :goto_39
    move-object v4, v0

    .line 17104954
    :goto_3a
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$executeGetTicket$3$1$nextTask$1;->$guideIsShowing:Z

    .line 17104956
    sget-object v6, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 17104958
    const/4 v7, 0x0

    .line 17104959
    const/16 v8, 0x10

    .line 17104961
    const/4 v9, 0x0

    .line 17104962
    invoke-static/range {v2 .. v9}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->handleServerError$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;ZILjava/lang/Object;)V

    .line 17104965
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_c

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->isResponseOK()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-ne v0, v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    if-eqz v1, :cond_1c

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$executeGetTicket$3$1$nextTask$1;->$this_run:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->setTicketResponse(Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$executeGetTicket$3$1$nextTask$1;->$this_run:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104917
    .line 17104918
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$executeGetTicket$3$1$nextTask$1;->$guideIsShowing:Z

    .line 17104919
    .line 17104920
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->gotoCert(Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Z)V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_45

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$executeGetTicket$3$1$nextTask$1;->$this_run:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104925
    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->setTicketResponse(Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$executeGetTicket$3$1$nextTask$1;->$this_run:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104931
    .line 17104932
    const-string v0, ""

    .line 17104933
    .line 17104934
    if-eqz p1, :cond_2f

    .line 17104935
    .line 17104936
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->code:Ljava/lang/String;

    .line 17104937
    .line 17104938
    if-nez v1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    move-object v3, v1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    :goto_2f
    move-object v3, v0

    .line 17104944
    :goto_30
    if-eqz p1, :cond_39

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->msg:Ljava/lang/String;

    .line 17104947
    .line 17104948
    if-nez p1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    move-object v4, p1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    :goto_39
    move-object v4, v0

    .line 17104954
    :goto_3a
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$executeGetTicket$3$1$nextTask$1;->$guideIsShowing:Z

    .line 17104955
    .line 17104956
    sget-object v6, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 17104957
    .line 17104958
    const/4 v7, 0x0

    .line 17104959
    const/16 v8, 0x10

    .line 17104960
    .line 17104961
    const/4 v9, 0x0

    .line 17104962
    invoke-static/range {v2 .. v9}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->handleServerError$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;ZILjava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method


