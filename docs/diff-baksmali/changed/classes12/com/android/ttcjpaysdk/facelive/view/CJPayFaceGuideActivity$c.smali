## classes12/com/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33619970
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    new-instance p2, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c$a;

    .line 33685506
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33685508
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c;->b:Z

    .line 33685510
    invoke-direct {p2, v0, p1, v1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c$a;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Ljava/lang/String;Z)V

    .line 33685513
    invoke-static {p2}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    new-instance p2, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c$a;

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33685507
    .line 33685508
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c;->b:Z

    .line 33685509
    .line 33685510
    invoke-direct {p2, v0, p1, v1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c$a;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Ljava/lang/String;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p2}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/data/SignProtocolResponse;

    .line 17104898
    if-eqz p1, :cond_c

    .line 17104900
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/facelive/data/SignProtocolResponse;->isResponseOk()Z

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
    const/4 v0, 0x0

    .line 17104910
    if-eqz v1, :cond_22

    .line 17104912
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    const-string p1, "1"

    .line 17104919
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104924
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c;->b:Z

    .line 17104926
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->executeGetTicket(Z)V

    .line 17104929
    goto :goto_4b

    .line 17104930
    :cond_22
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17104932
    if-eqz p1, :cond_29

    .line 17104934
    iget-object v2, p1, Lcom/android/ttcjpaysdk/facelive/data/SignProtocolResponse;->msg:Ljava/lang/String;

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v2, v0

    .line 17104938
    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    const-string v1, "0"

    .line 17104943
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104948
    if-eqz p1, :cond_3a

    .line 17104950
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/data/SignProtocolResponse;->code:Ljava/lang/String;

    .line 17104952
    move-object v4, v1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v4, v0

    .line 17104955
    :goto_3b
    if-eqz p1, :cond_3f

    .line 17104957
    iget-object v0, p1, Lcom/android/ttcjpaysdk/facelive/data/SignProtocolResponse;->msg:Ljava/lang/String;

    .line 17104959
    :cond_3f
    move-object v5, v0

    .line 17104960
    iget-boolean v6, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c;->b:Z

    .line 17104962
    sget-object v7, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 17104964
    const/4 v8, 0x0

    .line 17104965
    const/16 v9, 0x10

    .line 17104967
    const/4 v10, 0x0

    .line 17104968
    invoke-static/range {v3 .. v10}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->handleServerError$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;ZILjava/lang/Object;)V

    .line 17104971
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/data/SignProtocolResponse;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_c

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/facelive/data/SignProtocolResponse;->isResponseOk()Z

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
    const/4 v0, 0x0

    .line 17104910
    if-eqz v1, :cond_22

    .line 17104911
    .line 17104912
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string p1, "1"

    .line 17104918
    .line 17104919
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104923
    .line 17104924
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c;->b:Z

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->executeGetTicket(Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_4b

    .line 17104930
    :cond_22
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_29

    .line 17104933
    .line 17104934
    iget-object v2, p1, Lcom/android/ttcjpaysdk/facelive/data/SignProtocolResponse;->msg:Ljava/lang/String;

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v2, v0

    .line 17104938
    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v1, "0"

    .line 17104942
    .line 17104943
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_3a

    .line 17104949
    .line 17104950
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/data/SignProtocolResponse;->code:Ljava/lang/String;

    .line 17104951
    .line 17104952
    move-object v4, v1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v4, v0

    .line 17104955
    :goto_3b
    if-eqz p1, :cond_3f

    .line 17104956
    .line 17104957
    iget-object v0, p1, Lcom/android/ttcjpaysdk/facelive/data/SignProtocolResponse;->msg:Ljava/lang/String;

    .line 17104958
    .line 17104959
    :cond_3f
    move-object v5, v0

    .line 17104960
    iget-boolean v6, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c;->b:Z

    .line 17104961
    .line 17104962
    sget-object v7, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 17104963
    .line 17104964
    const/4 v8, 0x0

    .line 17104965
    const/16 v9, 0x10

    .line 17104966
    .line 17104967
    const/4 v10, 0x0

    .line 17104968
    invoke-static/range {v3 .. v10}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->handleServerError$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;ZILjava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    return-void
.end method


