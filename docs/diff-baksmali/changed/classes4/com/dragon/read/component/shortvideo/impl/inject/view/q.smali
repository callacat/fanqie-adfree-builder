## classes4/com/dragon/read/component/shortvideo/impl/inject/view/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/q;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->B0(F)V

    .line 196614
    new-instance v1, Landroid/os/Bundle;

    .line 196616
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 196619
    const-string v2, "local_drawable_id"

    .line 196621
    const/4 v3, 0x0

    .line 196622
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196625
    iget-object v0, v0, Lcg4/c;->k:Lai4/i;

    .line 196627
    if-eqz v0, :cond_1a

    .line 196629
    const-string v2, "bottom_questionnaire_layout_change_background"

    .line 196631
    invoke-interface {v0, v1, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/q;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->B0(F)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v1, Landroid/os/Bundle;

    .line 196615
    .line 196616
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    const-string v2, "local_drawable_id"

    .line 196620
    .line 196621
    const/4 v3, 0x0

    .line 196622
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, v0, Lcg4/c;->k:Lai4/i;

    .line 196626
    .line 196627
    if-eqz v0, :cond_1a

    .line 196628
    .line 196629
    const-string v2, "bottom_questionnaire_layout_change_background"

    .line 196630
    .line 196631
    invoke-interface {v0, v1, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


