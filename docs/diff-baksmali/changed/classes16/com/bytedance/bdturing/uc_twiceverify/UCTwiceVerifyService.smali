## classes16/com/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService.smali
# added=0 removed=0 changed=5

.method public doVerify(Lfb0/o;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public doVerify(Lfb0/o;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 33947655
    move-result-object v0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-eqz v0, :cond_18

    .line 33947659
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33947662
    move-result-object v0

    .line 33947663
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getUcTwiceVerifyDepend()Lcb0/a;

    .line 33947670
    move-result-object v0

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object v0, v1

    .line 33947673
    :goto_19
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    .line 33947675
    iget-object v3, p1, Lfb0/o;->a:Ljava/lang/String;

    .line 33947677
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_20} :catch_26

    .line 33947680
    :try_start_20
    iget-object p1, p1, Lfb0/o;->b:Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_22} :catch_23

    .line 33947682
    goto :goto_2d

    .line 33947683
    :catch_23
    move-exception p1

    .line 33947684
    move-object v1, v2

    .line 33947685
    goto :goto_27

    .line 33947686
    :catch_26
    move-exception p1

    .line 33947687
    :goto_27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947690
    const-string p1, ""

    .line 33947692
    move-object v2, v1

    .line 33947693
    :goto_2d
    const/4 v1, 0x0

    .line 33947694
    const-string v3, "msg"

    .line 33947696
    if-eqz v0, :cond_7f

    .line 33947698
    if-eqz v2, :cond_7f

    .line 33947700
    const/4 v0, 0x1

    .line 33947701
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->setOnVerify(Z)V

    .line 33947704
    new-instance v0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;

    .line 33947706
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;-><init>(Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33947709
    invoke-static {}, Lzf1/f;->a()Lzf1/f;

    .line 33947712
    move-result-object p1

    .line 33947713
    new-instance v4, Lcom/dragon/read/base/l;

    .line 33947715
    invoke-direct {v4, v0}, Lcom/dragon/read/base/l;-><init>(Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;)V

    .line 33947718
    invoke-virtual {p1, v2, v4}, Lzf1/f;->e(Lorg/json/JSONObject;Lzf1/g;)Z

    .line 33947721
    move-result p1

    .line 33947722
    xor-int/lit8 v0, p1, 0x1

    .line 33947724
    iget-object v2, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33947726
    sget-object v4, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 33947728
    :try_start_50
    new-instance v4, Lorg/json/JSONObject;

    .line 33947730
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947733
    const-string v5, "key"

    .line 33947735
    const-string/jumbo v6, "uc_twice_verify_start"

    .line 33947738
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947741
    const-string v5, "result"

    .line 33947743
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947746
    const-string/jumbo v0, "turing_verify_sdk"

    .line 33947749
    invoke-static {v0, v4, v2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_68} :catch_69

    .line 33947752
    goto :goto_6d

    .line 33947753
    :catch_69
    move-exception v0

    .line 33947754
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947757
    :goto_6d
    if-nez p1, :cond_8e

    .line 33947759
    sget p1, Lka0/g;->a:I

    .line 33947761
    new-instance p1, Lorg/json/JSONObject;

    .line 33947763
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947766
    const-string v0, "UCTwiceVerify start failed"

    .line 33947768
    invoke-static {v0, v3, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947771
    invoke-virtual {p0, v1, p1, p2}, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33947774
    goto :goto_8e

    .line 33947775
    :cond_7f
    sget p1, Lka0/g;->a:I

    .line 33947777
    new-instance p1, Lorg/json/JSONObject;

    .line 33947779
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947782
    const-string v0, "depend is null or decision is null"

    .line 33947784
    invoke-static {v0, v3, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947787
    invoke-virtual {p0, v1, p1, p2}, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33947790
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public doVerify(Lfb0/o;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-eqz v0, :cond_18

    .line 33947658
    .line 33947659
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getUcTwiceVerifyDepend()Lcb0/a;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object v0, v1

    .line 33947673
    :goto_19
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    .line 33947674
    .line 33947675
    iget-object v3, p1, Lfb0/o;->a:Ljava/lang/String;

    .line 33947676
    .line 33947677
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_20} :catch_26

    .line 33947678
    .line 33947679
    .line 33947680
    :try_start_20
    iget-object p1, p1, Lfb0/o;->b:Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_22} :catch_23

    .line 33947681
    .line 33947682
    goto :goto_2d

    .line 33947683
    :catch_23
    move-exception p1

    .line 33947684
    move-object v1, v2

    .line 33947685
    goto :goto_27

    .line 33947686
    :catch_26
    move-exception p1

    .line 33947687
    :goto_27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947688
    .line 33947689
    .line 33947690
    const-string p1, ""

    .line 33947691
    .line 33947692
    move-object v2, v1

    .line 33947693
    :goto_2d
    const/4 v1, 0x0

    .line 33947694
    const-string v3, "msg"

    .line 33947695
    .line 33947696
    if-eqz v0, :cond_7f

    .line 33947697
    .line 33947698
    if-eqz v2, :cond_7f

    .line 33947699
    .line 33947700
    const/4 v0, 0x1

    .line 33947701
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->setOnVerify(Z)V

    .line 33947702
    .line 33947703
    .line 33947704
    new-instance v0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;

    .line 33947705
    .line 33947706
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;-><init>(Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {}, Lzf1/f;->a()Lzf1/f;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    new-instance v4, Lcom/dragon/read/base/l;

    .line 33947714
    .line 33947715
    invoke-direct {v4, v0}, Lcom/dragon/read/base/l;-><init>(Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p1, v2, v4}, Lzf1/f;->e(Lorg/json/JSONObject;Lzf1/g;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p1

    .line 33947722
    xor-int/lit8 v0, p1, 0x1

    .line 33947723
    .line 33947724
    iget-object v2, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33947725
    .line 33947726
    sget-object v4, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 33947727
    .line 33947728
    :try_start_50
    new-instance v4, Lorg/json/JSONObject;

    .line 33947729
    .line 33947730
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947731
    .line 33947732
    .line 33947733
    const-string v5, "key"

    .line 33947734
    .line 33947735
    const-string/jumbo v6, "uc_twice_verify_start"

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947739
    .line 33947740
    .line 33947741
    const-string v5, "result"

    .line 33947742
    .line 33947743
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947744
    .line 33947745
    .line 33947746
    const-string/jumbo v0, "turing_verify_sdk"

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {v0, v4, v2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_68} :catch_69

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_6d

    .line 33947753
    :catch_69
    move-exception v0

    .line 33947754
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947755
    .line 33947756
    .line 33947757
    :goto_6d
    if-nez p1, :cond_8e

    .line 33947758
    .line 33947759
    sget p1, Lka0/g;->a:I

    .line 33947760
    .line 33947761
    new-instance p1, Lorg/json/JSONObject;

    .line 33947762
    .line 33947763
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947764
    .line 33947765
    .line 33947766
    const-string v0, "UCTwiceVerify start failed"

    .line 33947767
    .line 33947768
    invoke-static {v0, v3, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p0, v1, p1, p2}, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_8e

    .line 33947775
    :cond_7f
    sget p1, Lka0/g;->a:I

    .line 33947776
    .line 33947777
    new-instance p1, Lorg/json/JSONObject;

    .line 33947778
    .line 33947779
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947780
    .line 33947781
    .line 33947782
    const-string v0, "depend is null or decision is null"

    .line 33947783
    .line 33947784
    invoke-static {v0, v3, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p0, v1, p1, p2}, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    :goto_8e
    return-void
.end method


.method public execute(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Z
[MOD-CHANGED]
.method public execute(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Z
    .registers 8

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_d

    .line 33882117
    move-object v0, p1

    .line 33882118
    check-cast v0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33882120
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getInnerRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33882123
    move-result-object v0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-object v0, v1

    .line 33882126
    :goto_e
    sget-object v2, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 33882128
    new-instance v2, Lorg/json/JSONObject;

    .line 33882130
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882133
    :try_start_15
    const-string v3, "key"

    .line 33882135
    const-string/jumbo v4, "uc_twice_verify_received"

    .line 33882138
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_1d} :catch_24

    .line 33882141
    const-string/jumbo v3, "turing_verify_sdk"

    .line 33882144
    invoke-static {v3, v2, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33882147
    goto :goto_28

    .line 33882148
    :catch_24
    move-exception v2

    .line 33882149
    invoke-static {v2}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33882152
    :goto_28
    const-string v2, "errorMsg"

    .line 33882154
    const/4 v3, 0x1

    .line 33882155
    if-eqz v0, :cond_6d

    .line 33882157
    instance-of v4, v0, Lfb0/o;

    .line 33882159
    if-nez v4, :cond_32

    .line 33882161
    goto :goto_6d

    .line 33882162
    :cond_32
    invoke-virtual {p0}, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->isOnVerify()Z

    .line 33882165
    move-result v4

    .line 33882166
    if-eqz v4, :cond_4a

    .line 33882168
    const/16 v0, 0x3e6

    .line 33882170
    invoke-interface {p2, v0, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33882173
    invoke-static {}, Lva0/b;->a()Lva0/b;

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-virtual {p2, p1}, Lva0/b;->d(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33882180
    const-string p2, "UC_Twice_Verify"

    .line 33882182
    invoke-static {p1, p2}, Lcom/bytedance/bdturing/EventReport;->R(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 33882185
    return v3

    .line 33882186
    :cond_4a
    iput-object p1, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33882188
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 33882191
    move-result-object p1

    .line 33882192
    if-eqz p1, :cond_5b

    .line 33882194
    new-instance v1, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$a;

    .line 33882196
    invoke-direct {v1, p0, v0, p2}, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$a;-><init>(Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33882199
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33882202
    goto :goto_6c

    .line 33882203
    :cond_5b
    sget p1, Lka0/g;->a:I

    .line 33882205
    new-instance p1, Lorg/json/JSONObject;

    .line 33882207
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882210
    const-string/jumbo v0, "topActivity is null"

    .line 33882213
    invoke-static {v0, v2, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882216
    const/4 v0, 0x0

    .line 33882217
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33882220
    :goto_6c
    return v3

    .line 33882221
    :cond_6d
    :goto_6d
    new-instance p1, Lorg/json/JSONObject;

    .line 33882223
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882226
    const-string v0, "request type is not UCTwiceVerifyRequest!"

    .line 33882228
    invoke-static {v0, v2, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882231
    const/16 v0, 0x3e4

    .line 33882233
    invoke-interface {p2, v0, p1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33882236
    return v3
.end method

[INNER-ORIGINAL]
.method public execute(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Z
    .registers 8

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_d

    .line 33882116
    .line 33882117
    move-object v0, p1

    .line 33882118
    check-cast v0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getInnerRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-object v0, v1

    .line 33882126
    :goto_e
    sget-object v2, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 33882127
    .line 33882128
    new-instance v2, Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    :try_start_15
    const-string v3, "key"

    .line 33882134
    .line 33882135
    const-string/jumbo v4, "uc_twice_verify_received"

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_1d} :catch_24

    .line 33882139
    .line 33882140
    .line 33882141
    const-string/jumbo v3, "turing_verify_sdk"

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {v3, v2, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_28

    .line 33882148
    :catch_24
    move-exception v2

    .line 33882149
    invoke-static {v2}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :goto_28
    const-string v2, "errorMsg"

    .line 33882153
    .line 33882154
    const/4 v3, 0x1

    .line 33882155
    if-eqz v0, :cond_6d

    .line 33882156
    .line 33882157
    instance-of v4, v0, Lfb0/o;

    .line 33882158
    .line 33882159
    if-nez v4, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_6d

    .line 33882162
    :cond_32
    invoke-virtual {p0}, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->isOnVerify()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v4

    .line 33882166
    if-eqz v4, :cond_4a

    .line 33882167
    .line 33882168
    const/16 v0, 0x3e6

    .line 33882169
    .line 33882170
    invoke-interface {p2, v0, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {}, Lva0/b;->a()Lva0/b;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-virtual {p2, p1}, Lva0/b;->d(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const-string p2, "UC_Twice_Verify"

    .line 33882181
    .line 33882182
    invoke-static {p1, p2}, Lcom/bytedance/bdturing/EventReport;->R(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return v3

    .line 33882186
    :cond_4a
    iput-object p1, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    if-eqz p1, :cond_5b

    .line 33882193
    .line 33882194
    new-instance v1, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$a;

    .line 33882195
    .line 33882196
    invoke-direct {v1, p0, v0, p2}, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$a;-><init>(Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_6c

    .line 33882203
    :cond_5b
    sget p1, Lka0/g;->a:I

    .line 33882204
    .line 33882205
    new-instance p1, Lorg/json/JSONObject;

    .line 33882206
    .line 33882207
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882208
    .line 33882209
    .line 33882210
    const-string/jumbo v0, "topActivity is null"

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-static {v0, v2, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882214
    .line 33882215
    .line 33882216
    const/4 v0, 0x0

    .line 33882217
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :goto_6c
    return v3

    .line 33882221
    :cond_6d
    :goto_6d
    new-instance p1, Lorg/json/JSONObject;

    .line 33882222
    .line 33882223
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882224
    .line 33882225
    .line 33882226
    const-string v0, "request type is not UCTwiceVerifyRequest!"

    .line 33882227
    .line 33882228
    invoke-static {v0, v2, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882229
    .line 33882230
    .line 33882231
    const/16 v0, 0x3e4

    .line 33882232
    .line 33882233
    invoke-interface {p2, v0, p1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33882234
    .line 33882235
    .line 33882236
    return v3
.end method


.method public declared-synchronized isOnVerify()Z
[MOD-CHANGED]
.method public declared-synchronized isOnVerify()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->isOnVerify:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isOnVerify()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->isOnVerify:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->setOnVerify(Z)V

    .line 50528260
    if-eqz p3, :cond_10

    .line 50528262
    if-eqz p1, :cond_c

    .line 50528264
    invoke-interface {p3, v0, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 50528267
    goto :goto_10

    .line 50528268
    :cond_c
    const/4 p1, 0x1

    .line 50528269
    invoke-interface {p3, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 50528272
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->setOnVerify(Z)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-eqz p3, :cond_10

    .line 50528261
    .line 50528262
    if-eqz p1, :cond_c

    .line 50528263
    .line 50528264
    invoke-interface {p3, v0, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 50528265
    .line 50528266
    .line 50528267
    goto :goto_10

    .line 50528268
    :cond_c
    const/4 p1, 0x1

    .line 50528269
    invoke-interface {p3, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    :goto_10
    return-void
.end method


.method public declared-synchronized setOnVerify(Z)V
[MOD-CHANGED]
.method public declared-synchronized setOnVerify(Z)V
    .registers 4

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    const-string v0, "UCTwiceVerify"

    .line 16908291
    iget-object v1, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 16908293
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdturing/EventReport;->d(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 16908296
    iput-boolean p1, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->isOnVerify:Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setOnVerify(Z)V
    .registers 4

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    const-string v0, "UCTwiceVerify"

    .line 16908290
    .line 16908291
    iget-object v1, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 16908292
    .line 16908293
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdturing/EventReport;->d(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-boolean p1, p0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;->isOnVerify:Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908297
    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method


