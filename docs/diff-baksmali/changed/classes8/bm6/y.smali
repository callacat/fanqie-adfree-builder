## classes8/bm6/y.smali
# added=0 removed=0 changed=2

.method public static final a(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593798
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593801
    const/4 v1, -0x1

    .line 50593802
    if-eq p0, v1, :cond_15

    .line 50593804
    const-string v1, "sticker_id"

    .line 50593806
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593809
    move-result-object p0

    .line 50593810
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593813
    :cond_15
    sget-object p0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50593815
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50593818
    move-result-object p0

    .line 50593819
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 50593822
    move-result p0

    .line 50593823
    if-eqz p0, :cond_24

    .line 50593825
    const-string p0, "1"

    .line 50593827
    goto :goto_26

    .line 50593828
    :cond_24
    const-string p0, "0"

    .line 50593830
    :goto_26
    const-string v1, "is_vip"

    .line 50593832
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593835
    const-string p0, "enter_from"

    .line 50593837
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593840
    const-string p0, "clicked_content"

    .line 50593842
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593845
    const-string p0, "click_sticker_setting_page"

    .line 50593847
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593850
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    const/4 v1, -0x1

    .line 50593802
    if-eq p0, v1, :cond_15

    .line 50593803
    .line 50593804
    const-string v1, "sticker_id"

    .line 50593805
    .line 50593806
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p0

    .line 50593810
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593811
    .line 50593812
    .line 50593813
    :cond_15
    sget-object p0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50593814
    .line 50593815
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p0

    .line 50593819
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p0

    .line 50593823
    if-eqz p0, :cond_24

    .line 50593824
    .line 50593825
    const-string p0, "1"

    .line 50593826
    .line 50593827
    goto :goto_26

    .line 50593828
    :cond_24
    const-string p0, "0"

    .line 50593829
    .line 50593830
    :goto_26
    const-string v1, "is_vip"

    .line 50593831
    .line 50593832
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593833
    .line 50593834
    .line 50593835
    const-string p0, "enter_from"

    .line 50593836
    .line 50593837
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593838
    .line 50593839
    .line 50593840
    const-string p0, "clicked_content"

    .line 50593841
    .line 50593842
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593843
    .line 50593844
    .line 50593845
    const-string p0, "click_sticker_setting_page"

    .line 50593846
    .line 50593847
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593848
    .line 50593849
    .line 50593850
    return-void
.end method


.method public static final b(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    const-string v0, "forum"

    .line 33947650
    const-string v1, "hot_topic"

    .line 33947652
    const-string v2, "reader_author_msg"

    .line 33947654
    if-eqz p1, :cond_4a

    .line 33947656
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947659
    move-result v3

    .line 33947660
    sparse-switch v3, :sswitch_data_64

    .line 33947663
    goto :goto_4a

    .line 33947664
    :sswitch_10
    const-string v3, "category_forum"

    .line 33947666
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947669
    move-result p1

    .line 33947670
    if-nez p1, :cond_19

    .line 33947672
    goto :goto_4a

    .line 33947673
    :cond_19
    const-string v0, "classification"

    .line 33947675
    goto :goto_62

    .line 33947676
    :sswitch_1c
    const-string v3, "profile"

    .line 33947678
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947681
    move-result p1

    .line 33947682
    if-nez p1, :cond_40

    .line 33947684
    goto :goto_4a

    .line 33947685
    :sswitch_25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947688
    move-result p1

    .line 33947689
    if-nez p1, :cond_2c

    .line 33947691
    goto :goto_4a

    .line 33947692
    :cond_2c
    :pswitch_2c
    move-object v0, v1

    .line 33947693
    goto :goto_62

    .line 33947694
    :sswitch_2e
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947697
    move-result p1

    .line 33947698
    if-nez p1, :cond_35

    .line 33947700
    goto :goto_4a

    .line 33947701
    :cond_35
    :pswitch_35
    move-object v0, v2

    .line 33947702
    goto :goto_62

    .line 33947703
    :sswitch_37
    const-string v3, "activity"

    .line 33947705
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947708
    move-result p1

    .line 33947709
    if-nez p1, :cond_40

    .line 33947711
    goto :goto_4a

    .line 33947712
    :cond_40
    move-object v0, v3

    .line 33947713
    goto :goto_62

    .line 33947714
    :sswitch_42
    const-string v3, "book_forum"

    .line 33947716
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947719
    move-result p1

    .line 33947720
    if-nez p1, :cond_62

    .line 33947722
    :cond_4a
    :goto_4a
    invoke-static {p0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947725
    move-result-object p0

    .line 33947726
    if-nez p0, :cond_52

    .line 33947728
    const/4 p0, -0x1

    .line 33947729
    goto :goto_5a

    .line 33947730
    :cond_52
    sget-object p1, Lbm6/y$a;->a:[I

    .line 33947732
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33947735
    move-result p0

    .line 33947736
    aget p0, p1, p0

    .line 33947738
    :goto_5a
    packed-switch p0, :pswitch_data_7e

    .line 33947741
    const-string v0, ""

    .line 33947743
    goto :goto_62

    .line 33947744
    :pswitch_60
    const-string v0, "comment"

    .line 33947746
    :cond_62
    :goto_62
    :pswitch_62
    return-object v0

    nop

    .line 33947748
    :sswitch_data_64
    .sparse-switch
        -0x636b67b5 -> :sswitch_42
        -0x62b40cf1 -> :sswitch_37
        -0x60d4d037 -> :sswitch_2e
        -0x188a6943 -> :sswitch_25
        -0x12717657 -> :sswitch_1c
        0x716276a0 -> :sswitch_10
    .end sparse-switch

    .line 33947774
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_35
        :pswitch_2c
        :pswitch_2c
        :pswitch_62
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final b(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    const-string v0, "forum"

    .line 33947649
    .line 33947650
    const-string v1, "hot_topic"

    .line 33947651
    .line 33947652
    const-string v2, "reader_author_msg"

    .line 33947653
    .line 33947654
    if-eqz p1, :cond_4a

    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v3

    .line 33947660
    sparse-switch v3, :sswitch_data_64

    .line 33947661
    .line 33947662
    .line 33947663
    goto :goto_4a

    .line 33947664
    :sswitch_10
    const-string v3, "category_forum"

    .line 33947665
    .line 33947666
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p1

    .line 33947670
    if-nez p1, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_4a

    .line 33947673
    :cond_19
    const-string v0, "classification"

    .line 33947674
    .line 33947675
    goto :goto_62

    .line 33947676
    :sswitch_1c
    const-string v3, "profile"

    .line 33947677
    .line 33947678
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result p1

    .line 33947682
    if-nez p1, :cond_40

    .line 33947683
    .line 33947684
    goto :goto_4a

    .line 33947685
    :sswitch_25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p1

    .line 33947689
    if-nez p1, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_4a

    .line 33947692
    :cond_2c
    :pswitch_2c
    move-object v0, v1

    .line 33947693
    goto :goto_62

    .line 33947694
    :sswitch_2e
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p1

    .line 33947698
    if-nez p1, :cond_35

    .line 33947699
    .line 33947700
    goto :goto_4a

    .line 33947701
    :cond_35
    :pswitch_35
    move-object v0, v2

    .line 33947702
    goto :goto_62

    .line 33947703
    :sswitch_37
    const-string v3, "activity"

    .line 33947704
    .line 33947705
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result p1

    .line 33947709
    if-nez p1, :cond_40

    .line 33947710
    .line 33947711
    goto :goto_4a

    .line 33947712
    :cond_40
    move-object v0, v3

    .line 33947713
    goto :goto_62

    .line 33947714
    :sswitch_42
    const-string v3, "book_forum"

    .line 33947715
    .line 33947716
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p1

    .line 33947720
    if-nez p1, :cond_62

    .line 33947721
    .line 33947722
    :cond_4a
    :goto_4a
    invoke-static {p0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p0

    .line 33947726
    if-nez p0, :cond_52

    .line 33947727
    .line 33947728
    const/4 p0, -0x1

    .line 33947729
    goto :goto_5a

    .line 33947730
    :cond_52
    sget-object p1, Lbm6/y$a;->a:[I

    .line 33947731
    .line 33947732
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p0

    .line 33947736
    aget p0, p1, p0

    .line 33947737
    .line 33947738
    :goto_5a
    packed-switch p0, :pswitch_data_7e

    .line 33947739
    .line 33947740
    .line 33947741
    const-string v0, ""

    .line 33947742
    .line 33947743
    goto :goto_62

    .line 33947744
    :pswitch_60
    const-string v0, "comment"

    .line 33947745
    .line 33947746
    :cond_62
    :goto_62
    :pswitch_62
    return-object v0

    .line 33947747
    nop

    .line 33947748
    :sswitch_data_64
    .sparse-switch
        -0x636b67b5 -> :sswitch_42
        -0x62b40cf1 -> :sswitch_37
        -0x60d4d037 -> :sswitch_2e
        -0x188a6943 -> :sswitch_25
        -0x12717657 -> :sswitch_1c
        0x716276a0 -> :sswitch_10
    .end sparse-switch

    .line 33947749
    .line 33947750
    .line 33947751
    .line 33947752
    .line 33947753
    .line 33947754
    .line 33947755
    .line 33947756
    .line 33947757
    .line 33947758
    .line 33947759
    .line 33947760
    .line 33947761
    .line 33947762
    .line 33947763
    .line 33947764
    .line 33947765
    .line 33947766
    .line 33947767
    .line 33947768
    .line 33947769
    .line 33947770
    .line 33947771
    .line 33947772
    .line 33947773
    .line 33947774
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_35
        :pswitch_2c
        :pswitch_2c
        :pswitch_62
    .end packed-switch
.end method


