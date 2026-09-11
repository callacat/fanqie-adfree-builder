## classes12/com/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v0, 0x0

    .line 196614
    const-string v1, "0"

    .line 196616
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c$a;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 196621
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c$a;->b:Ljava/lang/String;

    .line 196623
    const-string v4, ""

    .line 196625
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c$a;->c:Z

    .line 196627
    sget-object v6, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 196629
    const/4 v7, 0x0

    .line 196630
    const/16 v8, 0x10

    .line 196632
    const/4 v9, 0x0

    .line 196633
    invoke-static/range {v2 .. v9}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->handleServerError$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;ZILjava/lang/Object;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    const-string v1, "0"

    .line 196615
    .line 196616
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c$a;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 196620
    .line 196621
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c$a;->b:Ljava/lang/String;

    .line 196622
    .line 196623
    const-string v4, ""

    .line 196624
    .line 196625
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c$a;->c:Z

    .line 196626
    .line 196627
    sget-object v6, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 196628
    .line 196629
    const/4 v7, 0x0

    .line 196630
    const/16 v8, 0x10

    .line 196631
    .line 196632
    const/4 v9, 0x0

    .line 196633
    invoke-static/range {v2 .. v9}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->handleServerError$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;ZILjava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


