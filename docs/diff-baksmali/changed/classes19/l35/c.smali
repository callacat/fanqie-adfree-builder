## classes19/l35/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Ll35/c;->a:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 33947650
    iget-object v1, p0, Ll35/c;->b:Ll35/a$c;

    .line 33947652
    check-cast p1, Lm07/h;

    .line 33947654
    check-cast p2, Ljava/lang/Throwable;

    .line 33947656
    const-string v2, "experience"

    .line 33947658
    const-string v3, "ThirdAuthMethodIDL"

    .line 33947660
    const/4 v4, 0x0

    .line 33947661
    if-nez p2, :cond_91

    .line 33947663
    if-nez p1, :cond_13

    .line 33947665
    goto/16 :goto_91

    .line 33947667
    :cond_13
    iget p2, p1, Lm07/a;->a:I

    .line 33947669
    const-string v5, ""

    .line 33947671
    if-nez p2, :cond_6d

    .line 33947673
    const/4 p2, 0x1

    .line 33947674
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947677
    move-result-object p2

    .line 33947678
    invoke-interface {v1, p2}, Ll35/a$c;->setErrorCode(Ljava/lang/Number;)V

    .line 33947681
    const-string p2, "aweme_v2"

    .line 33947683
    invoke-interface {v1, p2}, Ll35/a$c;->setPlatform(Ljava/lang/String;)V

    .line 33947686
    const-string p2, "1206"

    .line 33947688
    invoke-interface {v1, p2}, Ll35/a$c;->setPlatformAppId(Ljava/lang/String;)V

    .line 33947691
    iget-object p1, p1, Lm07/h;->c:Ljava/lang/String;

    .line 33947693
    if-nez p1, :cond_30

    .line 33947695
    move-object p1, v5

    .line 33947696
    :cond_30
    invoke-interface {v1, p1}, Ll35/a$c;->setCode(Ljava/lang/String;)V

    .line 33947699
    invoke-interface {v1, v5}, Ll35/a$c;->setExtraData(Ljava/lang/String;)V

    .line 33947702
    invoke-interface {v1, v5}, Ll35/a$c;->setState(Ljava/lang/String;)V

    .line 33947705
    const/4 p1, -0x1

    .line 33947706
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-interface {v1, p1}, Ll35/a$c;->setExpiresIn(Ljava/lang/Number;)V

    .line 33947713
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947715
    const-string p2, "\u6296\u97f3\u6388\u6743\u6210\u529f token="

    .line 33947717
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    invoke-interface {v1}, Ll35/a$c;->getAccessToken()Ljava/lang/String;

    .line 33947723
    move-result-object p2

    .line 33947724
    if-nez p2, :cond_4f

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v5, p2

    .line 33947728
    :goto_50
    const/16 p2, 0x8

    .line 33947730
    invoke-static {v5, v4, p2}, Lcom/dragon/read/util/kotlin/StringKt;->safeSubString(Ljava/lang/String;II)Ljava/lang/String;

    .line 33947733
    move-result-object p2

    .line 33947734
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    const-string p2, "..."

    .line 33947739
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object p1

    .line 33947746
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947748
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947751
    const/4 p1, 0x2

    .line 33947752
    const/4 p2, 0x0

    .line 33947753
    invoke-static {v0, v1, p2, p1, p2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947756
    goto :goto_b1

    .line 33947757
    :cond_6d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947759
    const-string v1, "\u6296\u97f3\u6388\u6743\u5931\u8d25 msg="

    .line 33947761
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    iget v1, p1, Lm07/a;->a:I

    .line 33947766
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    move-result-object p2

    .line 33947773
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947775
    invoke-static {v2, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    const/4 v1, 0x0

    .line 33947779
    iget-object p1, p1, Lm07/h;->b:Ljava/lang/String;

    .line 33947781
    if-nez p1, :cond_89

    .line 33947783
    move-object v2, v5

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move-object v2, p1

    .line 33947786
    :goto_8a
    const/4 v3, 0x0

    .line 33947787
    const/4 v4, 0x4

    .line 33947788
    const/4 v5, 0x0

    .line 33947789
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33947792
    goto :goto_b1

    .line 33947793
    :cond_91
    :goto_91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947795
    const-string v1, "\u6388\u6743\u5f02\u5e38 "

    .line 33947797
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947800
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947803
    move-result-object p2

    .line 33947804
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    move-result-object p1

    .line 33947811
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947813
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947816
    const/4 v1, 0x0

    .line 33947817
    const-string v2, "\u6388\u6743\u5f02\u5e38"

    .line 33947819
    const/4 v3, 0x0

    .line 33947820
    const/4 v4, 0x4

    .line 33947821
    const/4 v5, 0x0

    .line 33947822
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33947825
    :goto_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947827
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Ll35/c;->a:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Ll35/c;->b:Ll35/a$c;

    .line 33947651
    .line 33947652
    check-cast p1, Lm07/h;

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
    if-nez p2, :cond_91

    .line 33947662
    .line 33947663
    if-nez p1, :cond_13

    .line 33947664
    .line 33947665
    goto/16 :goto_91

    .line 33947666
    .line 33947667
    :cond_13
    iget p2, p1, Lm07/a;->a:I

    .line 33947668
    .line 33947669
    const-string v5, ""

    .line 33947670
    .line 33947671
    if-nez p2, :cond_6d

    .line 33947672
    .line 33947673
    const/4 p2, 0x1

    .line 33947674
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p2

    .line 33947678
    invoke-interface {v1, p2}, Ll35/a$c;->setErrorCode(Ljava/lang/Number;)V

    .line 33947679
    .line 33947680
    .line 33947681
    const-string p2, "aweme_v2"

    .line 33947682
    .line 33947683
    invoke-interface {v1, p2}, Ll35/a$c;->setPlatform(Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    const-string p2, "1206"

    .line 33947687
    .line 33947688
    invoke-interface {v1, p2}, Ll35/a$c;->setPlatformAppId(Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    iget-object p1, p1, Lm07/h;->c:Ljava/lang/String;

    .line 33947692
    .line 33947693
    if-nez p1, :cond_30

    .line 33947694
    .line 33947695
    move-object p1, v5

    .line 33947696
    :cond_30
    invoke-interface {v1, p1}, Ll35/a$c;->setCode(Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-interface {v1, v5}, Ll35/a$c;->setExtraData(Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-interface {v1, v5}, Ll35/a$c;->setState(Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    const/4 p1, -0x1

    .line 33947706
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-interface {v1, p1}, Ll35/a$c;->setExpiresIn(Ljava/lang/Number;)V

    .line 33947711
    .line 33947712
    .line 33947713
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    const-string p2, "\u6296\u97f3\u6388\u6743\u6210\u529f token="

    .line 33947716
    .line 33947717
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-interface {v1}, Ll35/a$c;->getAccessToken()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p2

    .line 33947724
    if-nez p2, :cond_4f

    .line 33947725
    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v5, p2

    .line 33947728
    :goto_50
    const/16 p2, 0x8

    .line 33947729
    .line 33947730
    invoke-static {v5, v4, p2}, Lcom/dragon/read/util/kotlin/StringKt;->safeSubString(Ljava/lang/String;II)Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p2

    .line 33947734
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    const-string p2, "..."

    .line 33947738
    .line 33947739
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947747
    .line 33947748
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947749
    .line 33947750
    .line 33947751
    const/4 p1, 0x2

    .line 33947752
    const/4 p2, 0x0

    .line 33947753
    invoke-static {v0, v1, p2, p1, p2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_b1

    .line 33947757
    :cond_6d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    const-string v1, "\u6296\u97f3\u6388\u6743\u5931\u8d25 msg="

    .line 33947760
    .line 33947761
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget v1, p1, Lm07/a;->a:I

    .line 33947765
    .line 33947766
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947774
    .line 33947775
    invoke-static {v2, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    const/4 v1, 0x0

    .line 33947779
    iget-object p1, p1, Lm07/h;->b:Ljava/lang/String;

    .line 33947780
    .line 33947781
    if-nez p1, :cond_89

    .line 33947782
    .line 33947783
    move-object v2, v5

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move-object v2, p1

    .line 33947786
    :goto_8a
    const/4 v3, 0x0

    .line 33947787
    const/4 v4, 0x4

    .line 33947788
    const/4 v5, 0x0

    .line 33947789
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_b1

    .line 33947793
    :cond_91
    :goto_91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    const-string v1, "\u6388\u6743\u5f02\u5e38 "

    .line 33947796
    .line 33947797
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p2

    .line 33947804
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947812
    .line 33947813
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947814
    .line 33947815
    .line 33947816
    const/4 v1, 0x0

    .line 33947817
    const-string v2, "\u6388\u6743\u5f02\u5e38"

    .line 33947818
    .line 33947819
    const/4 v3, 0x0

    .line 33947820
    const/4 v4, 0x4

    .line 33947821
    const/4 v5, 0x0

    .line 33947822
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33947823
    .line 33947824
    .line 33947825
    :goto_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947826
    .line 33947827
    return-object p1
.end method


