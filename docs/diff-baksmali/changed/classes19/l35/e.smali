## classes19/l35/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Ll35/e;->a:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 33947650
    iget-object v1, p0, Ll35/e;->b:Ll35/a$c;

    .line 33947652
    check-cast p1, Lcom/dragon/read/user/model/a;

    .line 33947654
    check-cast p2, Ljava/lang/Throwable;

    .line 33947656
    const-string v2, "experience"

    .line 33947658
    const-string v3, "ThirdAuthMethodIDL"

    .line 33947660
    const/4 v4, 0x0

    .line 33947661
    if-nez p2, :cond_c7

    .line 33947663
    if-nez p1, :cond_13

    .line 33947665
    goto/16 :goto_c7

    .line 33947667
    :cond_13
    iget-object p2, p1, Lcom/dragon/read/user/model/a;->a:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 33947669
    sget-object v5, Lcom/dragon/read/user/model/NetIdLoginResp$Status;->Success:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 33947671
    const/4 v6, 0x1

    .line 33947672
    if-ne p2, v5, :cond_96

    .line 33947674
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947677
    move-result-object p2

    .line 33947678
    invoke-interface {v1, p2}, Ll35/a$c;->setErrorCode(Ljava/lang/Number;)V

    .line 33947681
    iget-object p2, p1, Lcom/dragon/read/user/model/a;->d:Ljava/lang/String;

    .line 33947683
    const-string v5, ""

    .line 33947685
    if-nez p2, :cond_28

    .line 33947687
    move-object p2, v5

    .line 33947688
    :cond_28
    invoke-interface {v1, p2}, Ll35/a$c;->setAccessToken(Ljava/lang/String;)V

    .line 33947691
    const-string p2, "cn_internet_id_auth"

    .line 33947693
    invoke-interface {v1, p2}, Ll35/a$c;->setPlatform(Ljava/lang/String;)V

    .line 33947696
    const-string p2, "16410"

    .line 33947698
    invoke-interface {v1, p2}, Ll35/a$c;->setPlatformAppId(Ljava/lang/String;)V

    .line 33947701
    new-instance p2, Lorg/json/JSONObject;

    .line 33947703
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947706
    const-string v6, "biz_seq"

    .line 33947708
    iget-object v7, p1, Lcom/dragon/read/user/model/a;->c:Ljava/lang/String;

    .line 33947710
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947713
    move-result-object p2

    .line 33947714
    const-string v6, "type"

    .line 33947716
    iget v7, p1, Lcom/dragon/read/user/model/a;->b:I

    .line 33947718
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947721
    move-result-object p2

    .line 33947722
    const-string v6, "cert_pwd_data"

    .line 33947724
    iget-object p1, p1, Lcom/dragon/read/user/model/a;->e:Ljava/lang/String;

    .line 33947726
    invoke-virtual {p2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-interface {v1, p1}, Ll35/a$c;->setExtraData(Ljava/lang/String;)V

    .line 33947740
    invoke-interface {v1, v5}, Ll35/a$c;->setCode(Ljava/lang/String;)V

    .line 33947743
    invoke-interface {v1, v5}, Ll35/a$c;->setState(Ljava/lang/String;)V

    .line 33947746
    const/4 p1, -0x1

    .line 33947747
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-interface {v1, p1}, Ll35/a$c;->setExpiresIn(Ljava/lang/Number;)V

    .line 33947754
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947756
    const-string p2, "\u8ba4\u8bc1\u6210\u529f token="

    .line 33947758
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    invoke-interface {v1}, Ll35/a$c;->getAccessToken()Ljava/lang/String;

    .line 33947764
    move-result-object p2

    .line 33947765
    if-nez p2, :cond_78

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move-object v5, p2

    .line 33947769
    :goto_79
    const/16 p2, 0x8

    .line 33947771
    invoke-static {v5, v4, p2}, Lcom/dragon/read/util/kotlin/StringKt;->safeSubString(Ljava/lang/String;II)Ljava/lang/String;

    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    const-string p2, "..."

    .line 33947780
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947786
    move-result-object p1

    .line 33947787
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947789
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947792
    const/4 p1, 0x2

    .line 33947793
    const/4 p2, 0x0

    .line 33947794
    invoke-static {v0, v1, p2, p1, p2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947797
    goto :goto_e7

    .line 33947798
    :cond_96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947800
    const-string v1, "\u8ba4\u8bc1\u5931\u8d25 msg="

    .line 33947802
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947805
    iget-object v1, p1, Lcom/dragon/read/user/model/a;->g:Ljava/lang/String;

    .line 33947807
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947813
    move-result-object p2

    .line 33947814
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947816
    invoke-static {v2, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947819
    const/4 v1, 0x0

    .line 33947820
    iget-object p2, p1, Lcom/dragon/read/user/model/a;->g:Ljava/lang/String;

    .line 33947822
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947825
    move-result v2

    .line 33947826
    if-nez v2, :cond_b5

    .line 33947828
    const/4 v4, 0x1

    .line 33947829
    :cond_b5
    if-eqz v4, :cond_bf

    .line 33947831
    iget-object p1, p1, Lcom/dragon/read/user/model/a;->a:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 33947833
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947836
    move-result-object p1

    .line 33947837
    move-object v2, p1

    .line 33947838
    goto :goto_c0

    .line 33947839
    :cond_bf
    move-object v2, p2

    .line 33947840
    :goto_c0
    const/4 v3, 0x0

    .line 33947841
    const/4 v4, 0x4

    .line 33947842
    const/4 v5, 0x0

    .line 33947843
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33947846
    goto :goto_e7

    .line 33947847
    :cond_c7
    :goto_c7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947849
    const-string v1, "\u8ba4\u8bc1\u5f02\u5e38 "

    .line 33947851
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947854
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947857
    move-result-object p2

    .line 33947858
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947861
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947864
    move-result-object p1

    .line 33947865
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947867
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947870
    const/4 v1, 0x0

    .line 33947871
    const-string v2, "\u8ba4\u8bc1\u5f02\u5e38"

    .line 33947873
    const/4 v3, 0x0

    .line 33947874
    const/4 v4, 0x4

    .line 33947875
    const/4 v5, 0x0

    .line 33947876
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33947879
    :goto_e7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947881
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Ll35/e;->a:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Ll35/e;->b:Ll35/a$c;

    .line 33947651
    .line 33947652
    check-cast p1, Lcom/dragon/read/user/model/a;

    .line 33947653
    .line 33947654
    check-cast p2, Ljava/lang/Throwable;

    .line 33947655
    .line 33947656
    const-string v2, "experience"

    .line 33947657
    .line 33947658
    const-string v3, "ThirdAuthMethodIDL"

    .line 33947659
    .line 33947660
    const/4 v4, 0x0

    .line 33947661
    if-nez p2, :cond_c7

    .line 33947662
    .line 33947663
    if-nez p1, :cond_13

    .line 33947664
    .line 33947665
    goto/16 :goto_c7

    .line 33947666
    .line 33947667
    :cond_13
    iget-object p2, p1, Lcom/dragon/read/user/model/a;->a:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 33947668
    .line 33947669
    sget-object v5, Lcom/dragon/read/user/model/NetIdLoginResp$Status;->Success:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 33947670
    .line 33947671
    const/4 v6, 0x1

    .line 33947672
    if-ne p2, v5, :cond_96

    .line 33947673
    .line 33947674
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p2

    .line 33947678
    invoke-interface {v1, p2}, Ll35/a$c;->setErrorCode(Ljava/lang/Number;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-object p2, p1, Lcom/dragon/read/user/model/a;->d:Ljava/lang/String;

    .line 33947682
    .line 33947683
    const-string v5, ""

    .line 33947684
    .line 33947685
    if-nez p2, :cond_28

    .line 33947686
    .line 33947687
    move-object p2, v5

    .line 33947688
    :cond_28
    invoke-interface {v1, p2}, Ll35/a$c;->setAccessToken(Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    const-string p2, "cn_internet_id_auth"

    .line 33947692
    .line 33947693
    invoke-interface {v1, p2}, Ll35/a$c;->setPlatform(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    const-string p2, "16410"

    .line 33947697
    .line 33947698
    invoke-interface {v1, p2}, Ll35/a$c;->setPlatformAppId(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    new-instance p2, Lorg/json/JSONObject;

    .line 33947702
    .line 33947703
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947704
    .line 33947705
    .line 33947706
    const-string v6, "biz_seq"

    .line 33947707
    .line 33947708
    iget-object v7, p1, Lcom/dragon/read/user/model/a;->c:Ljava/lang/String;

    .line 33947709
    .line 33947710
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p2

    .line 33947714
    const-string v6, "type"

    .line 33947715
    .line 33947716
    iget v7, p1, Lcom/dragon/read/user/model/a;->b:I

    .line 33947717
    .line 33947718
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    const-string v6, "cert_pwd_data"

    .line 33947723
    .line 33947724
    iget-object p1, p1, Lcom/dragon/read/user/model/a;->e:Ljava/lang/String;

    .line 33947725
    .line 33947726
    invoke-virtual {p2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-interface {v1, p1}, Ll35/a$c;->setExtraData(Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-interface {v1, v5}, Ll35/a$c;->setCode(Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-interface {v1, v5}, Ll35/a$c;->setState(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    const/4 p1, -0x1

    .line 33947747
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-interface {v1, p1}, Ll35/a$c;->setExpiresIn(Ljava/lang/Number;)V

    .line 33947752
    .line 33947753
    .line 33947754
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    const-string p2, "\u8ba4\u8bc1\u6210\u529f token="

    .line 33947757
    .line 33947758
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-interface {v1}, Ll35/a$c;->getAccessToken()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    if-nez p2, :cond_78

    .line 33947766
    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move-object v5, p2

    .line 33947769
    :goto_79
    const/16 p2, 0x8

    .line 33947770
    .line 33947771
    invoke-static {v5, v4, p2}, Lcom/dragon/read/util/kotlin/StringKt;->safeSubString(Ljava/lang/String;II)Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    const-string p2, "..."

    .line 33947779
    .line 33947780
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947788
    .line 33947789
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947790
    .line 33947791
    .line 33947792
    const/4 p1, 0x2

    .line 33947793
    const/4 p2, 0x0

    .line 33947794
    invoke-static {v0, v1, p2, p1, p2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    goto :goto_e7

    .line 33947798
    :cond_96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    const-string v1, "\u8ba4\u8bc1\u5931\u8d25 msg="

    .line 33947801
    .line 33947802
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    iget-object v1, p1, Lcom/dragon/read/user/model/a;->g:Ljava/lang/String;

    .line 33947806
    .line 33947807
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p2

    .line 33947814
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947815
    .line 33947816
    invoke-static {v2, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947817
    .line 33947818
    .line 33947819
    const/4 v1, 0x0

    .line 33947820
    iget-object p2, p1, Lcom/dragon/read/user/model/a;->g:Ljava/lang/String;

    .line 33947821
    .line 33947822
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v2

    .line 33947826
    if-nez v2, :cond_b5

    .line 33947827
    .line 33947828
    const/4 v4, 0x1

    .line 33947829
    :cond_b5
    if-eqz v4, :cond_bf

    .line 33947830
    .line 33947831
    iget-object p1, p1, Lcom/dragon/read/user/model/a;->a:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 33947832
    .line 33947833
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p1

    .line 33947837
    move-object v2, p1

    .line 33947838
    goto :goto_c0

    .line 33947839
    :cond_bf
    move-object v2, p2

    .line 33947840
    :goto_c0
    const/4 v3, 0x0

    .line 33947841
    const/4 v4, 0x4

    .line 33947842
    const/4 v5, 0x0

    .line 33947843
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33947844
    .line 33947845
    .line 33947846
    goto :goto_e7

    .line 33947847
    :cond_c7
    :goto_c7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947848
    .line 33947849
    const-string v1, "\u8ba4\u8bc1\u5f02\u5e38 "

    .line 33947850
    .line 33947851
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p2

    .line 33947858
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object p1

    .line 33947865
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947866
    .line 33947867
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947868
    .line 33947869
    .line 33947870
    const/4 v1, 0x0

    .line 33947871
    const-string v2, "\u8ba4\u8bc1\u5f02\u5e38"

    .line 33947872
    .line 33947873
    const/4 v3, 0x0

    .line 33947874
    const/4 v4, 0x4

    .line 33947875
    const/4 v5, 0x0

    .line 33947876
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33947877
    .line 33947878
    .line 33947879
    :goto_e7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947880
    .line 33947881
    return-object p1
.end method


