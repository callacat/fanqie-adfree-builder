## classes12/com/android/ttcjpaysdk/base/service/CJPayFaceGuideActivity$$CJPayData$$Index.smali
# added=0 removed=0 changed=3

.method public static autoWiredData(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static autoWiredData(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33947648
    check-cast p0, Landroid/os/Bundle;

    .line 33947650
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33947652
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947655
    move-result-object p0

    .line 33947656
    const-string v0, "key_cj_pay_face_guide_ticket_response"

    .line 33947658
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947661
    move-result-object p0

    .line 33947662
    check-cast p0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 33947664
    if-nez p0, :cond_15

    .line 33947666
    iget-object p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->ticketResponse:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 33947668
    goto :goto_1f

    .line 33947669
    :cond_15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947672
    move-result-object p0

    .line 33947673
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947676
    move-result-object p0

    .line 33947677
    check-cast p0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 33947679
    :goto_1f
    iput-object p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->ticketResponse:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 33947681
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947684
    move-result-object p0

    .line 33947685
    const-string v0, "key_cj_pay_face_guide_verify_params"

    .line 33947687
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947690
    move-result-object p0

    .line 33947691
    check-cast p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 33947693
    if-nez p0, :cond_32

    .line 33947695
    iget-object p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 33947697
    goto :goto_3c

    .line 33947698
    :cond_32
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947701
    move-result-object p0

    .line 33947702
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947705
    move-result-object p0

    .line 33947706
    check-cast p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 33947708
    :goto_3c
    iput-object p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 33947710
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947713
    move-result-object p0

    .line 33947714
    const-string v0, "key_cj_pay_face_guide_is_first_sign"

    .line 33947716
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 33947718
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33947721
    move-result p0

    .line 33947722
    iput-boolean p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 33947724
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947727
    move-result-object p0

    .line 33947728
    const-string v0, "key_cj_pay_face_guide_navigation_bar_height"

    .line 33947730
    iget v1, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->navigationBarHeight:I

    .line 33947732
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947735
    move-result p0

    .line 33947736
    iput p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->navigationBarHeight:I

    .line 33947738
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947741
    move-result-object p0

    .line 33947742
    const-string v0, "key_cj_pay_face_guide_is_reopen"

    .line 33947744
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isReOpen:Z

    .line 33947746
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33947749
    move-result p0

    .line 33947750
    iput-boolean p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isReOpen:Z

    .line 33947752
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947755
    move-result-object p0

    .line 33947756
    const-string v0, "key_cj_pay_face_guide_back_up_host_info"

    .line 33947758
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947761
    move-result-object p0

    .line 33947762
    check-cast p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947764
    if-nez p0, :cond_79

    .line 33947766
    iget-object p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->backUpHostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947768
    goto :goto_83

    .line 33947769
    :cond_79
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947772
    move-result-object p0

    .line 33947773
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947776
    move-result-object p0

    .line 33947777
    check-cast p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947779
    :goto_83
    iput-object p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->backUpHostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947781
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947784
    move-result-object p0

    .line 33947785
    const-string v0, "not_notify_back_to_pay_home_event"

    .line 33947787
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947790
    move-result-object p0

    .line 33947791
    if-nez p0, :cond_94

    .line 33947793
    iget-object p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notNotifyHomeEvent:Ljava/lang/String;

    .line 33947795
    goto :goto_9c

    .line 33947796
    :cond_94
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947799
    move-result-object p0

    .line 33947800
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947803
    move-result-object p0

    .line 33947804
    :goto_9c
    iput-object p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notNotifyHomeEvent:Ljava/lang/String;

    .line 33947806
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947809
    move-result-object p0

    .line 33947810
    const-string v0, "dy_verify_invoke_face_verify_id"

    .line 33947812
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947815
    move-result-object p0

    .line 33947816
    if-nez p0, :cond_ad

    .line 33947818
    iget-object p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyId:Ljava/lang/String;

    .line 33947820
    goto :goto_b5

    .line 33947821
    :cond_ad
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947824
    move-result-object p0

    .line 33947825
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947828
    move-result-object p0

    .line 33947829
    :goto_b5
    iput-object p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyId:Ljava/lang/String;

    .line 33947831
    return-void
.end method

[INNER-ORIGINAL]
.method public static autoWiredData(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33947648
    check-cast p0, Landroid/os/Bundle;

    .line 33947649
    .line 33947650
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p0

    .line 33947656
    const-string v0, "key_cj_pay_face_guide_ticket_response"

    .line 33947657
    .line 33947658
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p0

    .line 33947662
    check-cast p0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 33947663
    .line 33947664
    if-nez p0, :cond_15

    .line 33947665
    .line 33947666
    iget-object p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->ticketResponse:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 33947667
    .line 33947668
    goto :goto_1f

    .line 33947669
    :cond_15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p0

    .line 33947673
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p0

    .line 33947677
    check-cast p0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 33947678
    .line 33947679
    :goto_1f
    iput-object p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->ticketResponse:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 33947680
    .line 33947681
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p0

    .line 33947685
    const-string v0, "key_cj_pay_face_guide_verify_params"

    .line 33947686
    .line 33947687
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p0

    .line 33947691
    check-cast p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 33947692
    .line 33947693
    if-nez p0, :cond_32

    .line 33947694
    .line 33947695
    iget-object p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 33947696
    .line 33947697
    goto :goto_3c

    .line 33947698
    :cond_32
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p0

    .line 33947702
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p0

    .line 33947706
    check-cast p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 33947707
    .line 33947708
    :goto_3c
    iput-object p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 33947709
    .line 33947710
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p0

    .line 33947714
    const-string v0, "key_cj_pay_face_guide_is_first_sign"

    .line 33947715
    .line 33947716
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 33947717
    .line 33947718
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p0

    .line 33947722
    iput-boolean p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p0

    .line 33947728
    const-string v0, "key_cj_pay_face_guide_navigation_bar_height"

    .line 33947729
    .line 33947730
    iget v1, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->navigationBarHeight:I

    .line 33947731
    .line 33947732
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p0

    .line 33947736
    iput p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->navigationBarHeight:I

    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p0

    .line 33947742
    const-string v0, "key_cj_pay_face_guide_is_reopen"

    .line 33947743
    .line 33947744
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isReOpen:Z

    .line 33947745
    .line 33947746
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p0

    .line 33947750
    iput-boolean p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isReOpen:Z

    .line 33947751
    .line 33947752
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p0

    .line 33947756
    const-string v0, "key_cj_pay_face_guide_back_up_host_info"

    .line 33947757
    .line 33947758
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p0

    .line 33947762
    check-cast p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947763
    .line 33947764
    if-nez p0, :cond_79

    .line 33947765
    .line 33947766
    iget-object p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->backUpHostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947767
    .line 33947768
    goto :goto_83

    .line 33947769
    :cond_79
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p0

    .line 33947773
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p0

    .line 33947777
    check-cast p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947778
    .line 33947779
    :goto_83
    iput-object p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->backUpHostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947780
    .line 33947781
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p0

    .line 33947785
    const-string v0, "not_notify_back_to_pay_home_event"

    .line 33947786
    .line 33947787
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p0

    .line 33947791
    if-nez p0, :cond_94

    .line 33947792
    .line 33947793
    iget-object p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notNotifyHomeEvent:Ljava/lang/String;

    .line 33947794
    .line 33947795
    goto :goto_9c

    .line 33947796
    :cond_94
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p0

    .line 33947800
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p0

    .line 33947804
    :goto_9c
    iput-object p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notNotifyHomeEvent:Ljava/lang/String;

    .line 33947805
    .line 33947806
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p0

    .line 33947810
    const-string v0, "dy_verify_invoke_face_verify_id"

    .line 33947811
    .line 33947812
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p0

    .line 33947816
    if-nez p0, :cond_ad

    .line 33947817
    .line 33947818
    iget-object p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyId:Ljava/lang/String;

    .line 33947819
    .line 33947820
    goto :goto_b5

    .line 33947821
    :cond_ad
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p0

    .line 33947825
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p0

    .line 33947829
    :goto_b5
    iput-object p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyId:Ljava/lang/String;

    .line 33947830
    .line 33947831
    return-void
.end method


.method public static restoreData(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static restoreData(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33882112
    check-cast p0, Landroid/os/Bundle;

    .line 33882114
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33882116
    const-string v0, "key_cj_pay_face_guide_ticket_response"

    .line 33882118
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882121
    move-result-object v1

    .line 33882122
    check-cast v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 33882124
    if-nez v1, :cond_11

    .line 33882126
    iget-object v0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->ticketResponse:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 33882128
    goto :goto_17

    .line 33882129
    :cond_11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 33882135
    :goto_17
    iput-object v0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->ticketResponse:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 33882137
    const-string v0, "key_cj_pay_face_guide_verify_params"

    .line 33882139
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882142
    move-result-object v1

    .line 33882143
    check-cast v1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 33882145
    if-nez v1, :cond_26

    .line 33882147
    iget-object v0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 33882149
    goto :goto_2c

    .line 33882150
    :cond_26
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 33882156
    :goto_2c
    iput-object v0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 33882158
    const-string v0, "key_cj_pay_face_guide_is_first_sign"

    .line 33882160
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33882163
    move-result v0

    .line 33882164
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 33882166
    const-string v0, "key_cj_pay_face_guide_navigation_bar_height"

    .line 33882168
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33882171
    move-result v0

    .line 33882172
    iput v0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->navigationBarHeight:I

    .line 33882174
    const-string v0, "key_cj_pay_face_guide_is_reopen"

    .line 33882176
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33882179
    move-result v0

    .line 33882180
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isReOpen:Z

    .line 33882182
    const-string v0, "key_cj_pay_face_guide_back_up_host_info"

    .line 33882184
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882187
    move-result-object v1

    .line 33882188
    check-cast v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882190
    if-nez v1, :cond_53

    .line 33882192
    iget-object v0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->backUpHostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882194
    goto :goto_59

    .line 33882195
    :cond_53
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882198
    move-result-object v0

    .line 33882199
    check-cast v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882201
    :goto_59
    iput-object v0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->backUpHostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882203
    const-string v0, "not_notify_back_to_pay_home_event"

    .line 33882205
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882208
    move-result-object v1

    .line 33882209
    if-nez v1, :cond_66

    .line 33882211
    iget-object v0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notNotifyHomeEvent:Ljava/lang/String;

    .line 33882213
    goto :goto_6a

    .line 33882214
    :cond_66
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882217
    move-result-object v0

    .line 33882218
    :goto_6a
    iput-object v0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notNotifyHomeEvent:Ljava/lang/String;

    .line 33882220
    const-string v0, "dy_verify_invoke_face_verify_id"

    .line 33882222
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882225
    move-result-object v1

    .line 33882226
    if-nez v1, :cond_77

    .line 33882228
    iget-object p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyId:Ljava/lang/String;

    .line 33882230
    goto :goto_7b

    .line 33882231
    :cond_77
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882234
    move-result-object p0

    .line 33882235
    :goto_7b
    iput-object p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyId:Ljava/lang/String;

    .line 33882237
    return-void
.end method

[INNER-ORIGINAL]
.method public static restoreData(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33882112
    check-cast p0, Landroid/os/Bundle;

    .line 33882113
    .line 33882114
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33882115
    .line 33882116
    const-string v0, "key_cj_pay_face_guide_ticket_response"

    .line 33882117
    .line 33882118
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    check-cast v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 33882123
    .line 33882124
    if-nez v1, :cond_11

    .line 33882125
    .line 33882126
    iget-object v0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->ticketResponse:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 33882127
    .line 33882128
    goto :goto_17

    .line 33882129
    :cond_11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 33882134
    .line 33882135
    :goto_17
    iput-object v0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->ticketResponse:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 33882136
    .line 33882137
    const-string v0, "key_cj_pay_face_guide_verify_params"

    .line 33882138
    .line 33882139
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    check-cast v1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 33882144
    .line 33882145
    if-nez v1, :cond_26

    .line 33882146
    .line 33882147
    iget-object v0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 33882148
    .line 33882149
    goto :goto_2c

    .line 33882150
    :cond_26
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 33882155
    .line 33882156
    :goto_2c
    iput-object v0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 33882157
    .line 33882158
    const-string v0, "key_cj_pay_face_guide_is_first_sign"

    .line 33882159
    .line 33882160
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 33882165
    .line 33882166
    const-string v0, "key_cj_pay_face_guide_navigation_bar_height"

    .line 33882167
    .line 33882168
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    iput v0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->navigationBarHeight:I

    .line 33882173
    .line 33882174
    const-string v0, "key_cj_pay_face_guide_is_reopen"

    .line 33882175
    .line 33882176
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v0

    .line 33882180
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isReOpen:Z

    .line 33882181
    .line 33882182
    const-string v0, "key_cj_pay_face_guide_back_up_host_info"

    .line 33882183
    .line 33882184
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    check-cast v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882189
    .line 33882190
    if-nez v1, :cond_53

    .line 33882191
    .line 33882192
    iget-object v0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->backUpHostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882193
    .line 33882194
    goto :goto_59

    .line 33882195
    :cond_53
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v0

    .line 33882199
    check-cast v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882200
    .line 33882201
    :goto_59
    iput-object v0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->backUpHostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882202
    .line 33882203
    const-string v0, "not_notify_back_to_pay_home_event"

    .line 33882204
    .line 33882205
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v1

    .line 33882209
    if-nez v1, :cond_66

    .line 33882210
    .line 33882211
    iget-object v0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notNotifyHomeEvent:Ljava/lang/String;

    .line 33882212
    .line 33882213
    goto :goto_6a

    .line 33882214
    :cond_66
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object v0

    .line 33882218
    :goto_6a
    iput-object v0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notNotifyHomeEvent:Ljava/lang/String;

    .line 33882219
    .line 33882220
    const-string v0, "dy_verify_invoke_face_verify_id"

    .line 33882221
    .line 33882222
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object v1

    .line 33882226
    if-nez v1, :cond_77

    .line 33882227
    .line 33882228
    iget-object p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyId:Ljava/lang/String;

    .line 33882229
    .line 33882230
    goto :goto_7b

    .line 33882231
    :cond_77
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882232
    .line 33882233
    .line 33882234
    move-result-object p0

    .line 33882235
    :goto_7b
    iput-object p0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyId:Ljava/lang/String;

    .line 33882236
    .line 33882237
    return-void
.end method


.method public static saveData(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static saveData(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p0, Landroid/os/Bundle;

    .line 33816578
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33816580
    iget-object v0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->ticketResponse:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 33816582
    const-string v1, "key_cj_pay_face_guide_ticket_response"

    .line 33816584
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816587
    const-string v0, "key_cj_pay_face_guide_verify_params"

    .line 33816589
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 33816591
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816594
    const-string v0, "key_cj_pay_face_guide_is_first_sign"

    .line 33816596
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 33816598
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33816601
    const-string v0, "key_cj_pay_face_guide_navigation_bar_height"

    .line 33816603
    iget v1, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->navigationBarHeight:I

    .line 33816605
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33816608
    const-string v0, "key_cj_pay_face_guide_is_reopen"

    .line 33816610
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isReOpen:Z

    .line 33816612
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33816615
    const-string v0, "key_cj_pay_face_guide_back_up_host_info"

    .line 33816617
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->backUpHostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33816619
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816622
    const-string v0, "not_notify_back_to_pay_home_event"

    .line 33816624
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notNotifyHomeEvent:Ljava/lang/String;

    .line 33816626
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816629
    const-string v0, "dy_verify_invoke_face_verify_id"

    .line 33816631
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyId:Ljava/lang/String;

    .line 33816633
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public static saveData(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p0, Landroid/os/Bundle;

    .line 33816577
    .line 33816578
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33816579
    .line 33816580
    iget-object v0, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->ticketResponse:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 33816581
    .line 33816582
    const-string v1, "key_cj_pay_face_guide_ticket_response"

    .line 33816583
    .line 33816584
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v0, "key_cj_pay_face_guide_verify_params"

    .line 33816588
    .line 33816589
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 33816590
    .line 33816591
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v0, "key_cj_pay_face_guide_is_first_sign"

    .line 33816595
    .line 33816596
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 33816597
    .line 33816598
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33816599
    .line 33816600
    .line 33816601
    const-string v0, "key_cj_pay_face_guide_navigation_bar_height"

    .line 33816602
    .line 33816603
    iget v1, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->navigationBarHeight:I

    .line 33816604
    .line 33816605
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    const-string v0, "key_cj_pay_face_guide_is_reopen"

    .line 33816609
    .line 33816610
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isReOpen:Z

    .line 33816611
    .line 33816612
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33816613
    .line 33816614
    .line 33816615
    const-string v0, "key_cj_pay_face_guide_back_up_host_info"

    .line 33816616
    .line 33816617
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->backUpHostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33816618
    .line 33816619
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816620
    .line 33816621
    .line 33816622
    const-string v0, "not_notify_back_to_pay_home_event"

    .line 33816623
    .line 33816624
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notNotifyHomeEvent:Ljava/lang/String;

    .line 33816625
    .line 33816626
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    const-string v0, "dy_verify_invoke_face_verify_id"

    .line 33816630
    .line 33816631
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyId:Ljava/lang/String;

    .line 33816632
    .line 33816633
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


