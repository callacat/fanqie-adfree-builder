## classes8/com/dragon/read/social/ui/DiggCoupleView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/UgcActionType;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/UgcActionType;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-nez p1, :cond_8

    .line 33947654
    const/4 p1, -0x1

    .line 33947655
    goto :goto_10

    .line 33947656
    :cond_8
    sget-object v0, Lcom/dragon/read/social/ui/DiggCoupleView$a$a;->b:[I

    .line 33947658
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947661
    move-result p1

    .line 33947662
    aget p1, v0, p1

    .line 33947664
    :goto_10
    const/4 v0, 0x4

    .line 33947665
    const/4 v1, 0x3

    .line 33947666
    const/4 v2, 0x2

    .line 33947667
    const/4 v3, 0x1

    .line 33947668
    packed-switch p1, :pswitch_data_d6

    .line 33947671
    sget-object p1, Lcom/dragon/read/social/ui/DiggCoupleView$a$a;->a:[I

    .line 33947673
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33947676
    move-result p0

    .line 33947677
    aget p0, p1, p0

    .line 33947679
    goto/16 :goto_bf

    .line 33947681
    :pswitch_21
    sget-object p1, Lcom/dragon/read/social/ui/DiggCoupleView$a$a;->a:[I

    .line 33947683
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33947686
    move-result p0

    .line 33947687
    aget p0, p1, p0

    .line 33947689
    if-eq p0, v3, :cond_3f

    .line 33947691
    if-eq p0, v2, :cond_3b

    .line 33947693
    if-eq p0, v1, :cond_37

    .line 33947695
    if-eq p0, v0, :cond_33

    .line 33947697
    goto/16 :goto_c7

    .line 33947699
    :cond_33
    const-string p0, "cancel_against_digg_forwarded_post_comment"

    .line 33947701
    goto/16 :goto_d5

    .line 33947703
    :cond_37
    const-string p0, "against_digg_forwarded_post_comment"

    .line 33947705
    goto/16 :goto_d5

    .line 33947707
    :cond_3b
    const-string p0, "cancel_digg_forwarded_post_comment"

    .line 33947709
    goto/16 :goto_d5

    .line 33947711
    :cond_3f
    const-string p0, "digg_forwarded_post_comment"

    .line 33947713
    goto/16 :goto_d5

    .line 33947715
    :pswitch_43
    sget-object p1, Lcom/dragon/read/social/ui/DiggCoupleView$a$a;->a:[I

    .line 33947717
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33947720
    move-result p0

    .line 33947721
    aget p0, p1, p0

    .line 33947723
    if-eq p0, v3, :cond_61

    .line 33947725
    if-eq p0, v2, :cond_5d

    .line 33947727
    if-eq p0, v1, :cond_59

    .line 33947729
    if-eq p0, v0, :cond_55

    .line 33947731
    goto/16 :goto_c7

    .line 33947733
    :cond_55
    const-string p0, "cancel_against_digg_story_comment"

    .line 33947735
    goto/16 :goto_d5

    .line 33947737
    :cond_59
    const-string p0, "against_digg_story_comment"

    .line 33947739
    goto/16 :goto_d5

    .line 33947741
    :cond_5d
    const-string p0, "cancel_digg_story_comment"

    .line 33947743
    goto/16 :goto_d5

    .line 33947745
    :cond_61
    const-string p0, "digg_story_comment"

    .line 33947747
    goto/16 :goto_d5

    .line 33947749
    :pswitch_65
    sget-object p1, Lcom/dragon/read/social/ui/DiggCoupleView$a$a;->a:[I

    .line 33947751
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33947754
    move-result p0

    .line 33947755
    aget p0, p1, p0

    .line 33947757
    if-eq p0, v3, :cond_82

    .line 33947759
    if-eq p0, v2, :cond_7e

    .line 33947761
    if-eq p0, v1, :cond_7a

    .line 33947763
    if-eq p0, v0, :cond_76

    .line 33947765
    goto :goto_c7

    .line 33947766
    :cond_76
    const-string p0, "cancel_against_digg_post_comment"

    .line 33947768
    goto/16 :goto_d5

    .line 33947770
    :cond_7a
    const-string p0, "against_digg_post_comment"

    .line 33947772
    goto/16 :goto_d5

    .line 33947774
    :cond_7e
    const-string p0, "cancel_digg_post_comment"

    .line 33947776
    goto/16 :goto_d5

    .line 33947778
    :cond_82
    const-string p0, "digg_post_comment"

    .line 33947780
    goto :goto_d5

    .line 33947781
    :pswitch_85
    sget-object p1, Lcom/dragon/read/social/ui/DiggCoupleView$a$a;->a:[I

    .line 33947783
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33947786
    move-result p0

    .line 33947787
    aget p0, p1, p0

    .line 33947789
    if-eq p0, v3, :cond_9f

    .line 33947791
    if-eq p0, v2, :cond_9c

    .line 33947793
    if-eq p0, v1, :cond_99

    .line 33947795
    if-eq p0, v0, :cond_96

    .line 33947797
    goto :goto_c7

    .line 33947798
    :cond_96
    const-string p0, "cancel_against_digg_author_msg_comment"

    .line 33947800
    goto :goto_d5

    .line 33947801
    :cond_99
    const-string p0, "against_digg_author_msg_comment"

    .line 33947803
    goto :goto_d5

    .line 33947804
    :cond_9c
    const-string p0, "cancel_digg_author_msg_comment"

    .line 33947806
    goto :goto_d5

    .line 33947807
    :cond_9f
    const-string p0, "digg_author_msg_comment"

    .line 33947809
    goto :goto_d5

    .line 33947810
    :pswitch_a2
    sget-object p1, Lcom/dragon/read/social/ui/DiggCoupleView$a$a;->a:[I

    .line 33947812
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33947815
    move-result p0

    .line 33947816
    aget p0, p1, p0

    .line 33947818
    if-eq p0, v3, :cond_bc

    .line 33947820
    if-eq p0, v2, :cond_b9

    .line 33947822
    if-eq p0, v1, :cond_b6

    .line 33947824
    if-eq p0, v0, :cond_b3

    .line 33947826
    goto :goto_c7

    .line 33947827
    :cond_b3
    const-string p0, "cancel_against_digg_topic_comment"

    .line 33947829
    goto :goto_d5

    .line 33947830
    :cond_b6
    const-string p0, "against_digg_topic_comment"

    .line 33947832
    goto :goto_d5

    .line 33947833
    :cond_b9
    const-string p0, "cancel_digg_topic_comment"

    .line 33947835
    goto :goto_d5

    .line 33947836
    :cond_bc
    const-string p0, "digg_topic_comment"

    .line 33947838
    goto :goto_d5

    .line 33947839
    :goto_bf
    if-eq p0, v3, :cond_d3

    .line 33947841
    if-eq p0, v2, :cond_d0

    .line 33947843
    if-eq p0, v1, :cond_cd

    .line 33947845
    if-eq p0, v0, :cond_ca

    .line 33947847
    :goto_c7
    const-string p0, ""

    .line 33947849
    goto :goto_d5

    .line 33947850
    :cond_ca
    const-string p0, "cancel_against_digg_comment"

    .line 33947852
    goto :goto_d5

    .line 33947853
    :cond_cd
    const-string p0, "against_digg_comment"

    .line 33947855
    goto :goto_d5

    .line 33947856
    :cond_d0
    const-string p0, "cancel_digg_comment"

    .line 33947858
    goto :goto_d5

    .line 33947859
    :cond_d3
    const-string p0, "digg_comment"

    .line 33947861
    :goto_d5
    return-object p0

    .line 33947862
    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_a2
        :pswitch_a2
        :pswitch_85
        :pswitch_65
        :pswitch_43
        :pswitch_21
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/UgcActionType;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-nez p1, :cond_8

    .line 33947653
    .line 33947654
    const/4 p1, -0x1

    .line 33947655
    goto :goto_10

    .line 33947656
    :cond_8
    sget-object v0, Lcom/dragon/read/social/ui/DiggCoupleView$a$a;->b:[I

    .line 33947657
    .line 33947658
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result p1

    .line 33947662
    aget p1, v0, p1

    .line 33947663
    .line 33947664
    :goto_10
    const/4 v0, 0x4

    .line 33947665
    const/4 v1, 0x3

    .line 33947666
    const/4 v2, 0x2

    .line 33947667
    const/4 v3, 0x1

    .line 33947668
    packed-switch p1, :pswitch_data_d6

    .line 33947669
    .line 33947670
    .line 33947671
    sget-object p1, Lcom/dragon/read/social/ui/DiggCoupleView$a$a;->a:[I

    .line 33947672
    .line 33947673
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p0

    .line 33947677
    aget p0, p1, p0

    .line 33947678
    .line 33947679
    goto/16 :goto_bf

    .line 33947680
    .line 33947681
    :pswitch_21
    sget-object p1, Lcom/dragon/read/social/ui/DiggCoupleView$a$a;->a:[I

    .line 33947682
    .line 33947683
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p0

    .line 33947687
    aget p0, p1, p0

    .line 33947688
    .line 33947689
    if-eq p0, v3, :cond_3f

    .line 33947690
    .line 33947691
    if-eq p0, v2, :cond_3b

    .line 33947692
    .line 33947693
    if-eq p0, v1, :cond_37

    .line 33947694
    .line 33947695
    if-eq p0, v0, :cond_33

    .line 33947696
    .line 33947697
    goto/16 :goto_c7

    .line 33947698
    .line 33947699
    :cond_33
    const-string p0, "cancel_against_digg_forwarded_post_comment"

    .line 33947700
    .line 33947701
    goto/16 :goto_d5

    .line 33947702
    .line 33947703
    :cond_37
    const-string p0, "against_digg_forwarded_post_comment"

    .line 33947704
    .line 33947705
    goto/16 :goto_d5

    .line 33947706
    .line 33947707
    :cond_3b
    const-string p0, "cancel_digg_forwarded_post_comment"

    .line 33947708
    .line 33947709
    goto/16 :goto_d5

    .line 33947710
    .line 33947711
    :cond_3f
    const-string p0, "digg_forwarded_post_comment"

    .line 33947712
    .line 33947713
    goto/16 :goto_d5

    .line 33947714
    .line 33947715
    :pswitch_43
    sget-object p1, Lcom/dragon/read/social/ui/DiggCoupleView$a$a;->a:[I

    .line 33947716
    .line 33947717
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p0

    .line 33947721
    aget p0, p1, p0

    .line 33947722
    .line 33947723
    if-eq p0, v3, :cond_61

    .line 33947724
    .line 33947725
    if-eq p0, v2, :cond_5d

    .line 33947726
    .line 33947727
    if-eq p0, v1, :cond_59

    .line 33947728
    .line 33947729
    if-eq p0, v0, :cond_55

    .line 33947730
    .line 33947731
    goto/16 :goto_c7

    .line 33947732
    .line 33947733
    :cond_55
    const-string p0, "cancel_against_digg_story_comment"

    .line 33947734
    .line 33947735
    goto/16 :goto_d5

    .line 33947736
    .line 33947737
    :cond_59
    const-string p0, "against_digg_story_comment"

    .line 33947738
    .line 33947739
    goto/16 :goto_d5

    .line 33947740
    .line 33947741
    :cond_5d
    const-string p0, "cancel_digg_story_comment"

    .line 33947742
    .line 33947743
    goto/16 :goto_d5

    .line 33947744
    .line 33947745
    :cond_61
    const-string p0, "digg_story_comment"

    .line 33947746
    .line 33947747
    goto/16 :goto_d5

    .line 33947748
    .line 33947749
    :pswitch_65
    sget-object p1, Lcom/dragon/read/social/ui/DiggCoupleView$a$a;->a:[I

    .line 33947750
    .line 33947751
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p0

    .line 33947755
    aget p0, p1, p0

    .line 33947756
    .line 33947757
    if-eq p0, v3, :cond_82

    .line 33947758
    .line 33947759
    if-eq p0, v2, :cond_7e

    .line 33947760
    .line 33947761
    if-eq p0, v1, :cond_7a

    .line 33947762
    .line 33947763
    if-eq p0, v0, :cond_76

    .line 33947764
    .line 33947765
    goto :goto_c7

    .line 33947766
    :cond_76
    const-string p0, "cancel_against_digg_post_comment"

    .line 33947767
    .line 33947768
    goto/16 :goto_d5

    .line 33947769
    .line 33947770
    :cond_7a
    const-string p0, "against_digg_post_comment"

    .line 33947771
    .line 33947772
    goto/16 :goto_d5

    .line 33947773
    .line 33947774
    :cond_7e
    const-string p0, "cancel_digg_post_comment"

    .line 33947775
    .line 33947776
    goto/16 :goto_d5

    .line 33947777
    .line 33947778
    :cond_82
    const-string p0, "digg_post_comment"

    .line 33947779
    .line 33947780
    goto :goto_d5

    .line 33947781
    :pswitch_85
    sget-object p1, Lcom/dragon/read/social/ui/DiggCoupleView$a$a;->a:[I

    .line 33947782
    .line 33947783
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p0

    .line 33947787
    aget p0, p1, p0

    .line 33947788
    .line 33947789
    if-eq p0, v3, :cond_9f

    .line 33947790
    .line 33947791
    if-eq p0, v2, :cond_9c

    .line 33947792
    .line 33947793
    if-eq p0, v1, :cond_99

    .line 33947794
    .line 33947795
    if-eq p0, v0, :cond_96

    .line 33947796
    .line 33947797
    goto :goto_c7

    .line 33947798
    :cond_96
    const-string p0, "cancel_against_digg_author_msg_comment"

    .line 33947799
    .line 33947800
    goto :goto_d5

    .line 33947801
    :cond_99
    const-string p0, "against_digg_author_msg_comment"

    .line 33947802
    .line 33947803
    goto :goto_d5

    .line 33947804
    :cond_9c
    const-string p0, "cancel_digg_author_msg_comment"

    .line 33947805
    .line 33947806
    goto :goto_d5

    .line 33947807
    :cond_9f
    const-string p0, "digg_author_msg_comment"

    .line 33947808
    .line 33947809
    goto :goto_d5

    .line 33947810
    :pswitch_a2
    sget-object p1, Lcom/dragon/read/social/ui/DiggCoupleView$a$a;->a:[I

    .line 33947811
    .line 33947812
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33947813
    .line 33947814
    .line 33947815
    move-result p0

    .line 33947816
    aget p0, p1, p0

    .line 33947817
    .line 33947818
    if-eq p0, v3, :cond_bc

    .line 33947819
    .line 33947820
    if-eq p0, v2, :cond_b9

    .line 33947821
    .line 33947822
    if-eq p0, v1, :cond_b6

    .line 33947823
    .line 33947824
    if-eq p0, v0, :cond_b3

    .line 33947825
    .line 33947826
    goto :goto_c7

    .line 33947827
    :cond_b3
    const-string p0, "cancel_against_digg_topic_comment"

    .line 33947828
    .line 33947829
    goto :goto_d5

    .line 33947830
    :cond_b6
    const-string p0, "against_digg_topic_comment"

    .line 33947831
    .line 33947832
    goto :goto_d5

    .line 33947833
    :cond_b9
    const-string p0, "cancel_digg_topic_comment"

    .line 33947834
    .line 33947835
    goto :goto_d5

    .line 33947836
    :cond_bc
    const-string p0, "digg_topic_comment"

    .line 33947837
    .line 33947838
    goto :goto_d5

    .line 33947839
    :goto_bf
    if-eq p0, v3, :cond_d3

    .line 33947840
    .line 33947841
    if-eq p0, v2, :cond_d0

    .line 33947842
    .line 33947843
    if-eq p0, v1, :cond_cd

    .line 33947844
    .line 33947845
    if-eq p0, v0, :cond_ca

    .line 33947846
    .line 33947847
    :goto_c7
    const-string p0, ""

    .line 33947848
    .line 33947849
    goto :goto_d5

    .line 33947850
    :cond_ca
    const-string p0, "cancel_against_digg_comment"

    .line 33947851
    .line 33947852
    goto :goto_d5

    .line 33947853
    :cond_cd
    const-string p0, "against_digg_comment"

    .line 33947854
    .line 33947855
    goto :goto_d5

    .line 33947856
    :cond_d0
    const-string p0, "cancel_digg_comment"

    .line 33947857
    .line 33947858
    goto :goto_d5

    .line 33947859
    :cond_d3
    const-string p0, "digg_comment"

    .line 33947860
    .line 33947861
    :goto_d5
    return-object p0

    .line 33947862
    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_a2
        :pswitch_a2
        :pswitch_85
        :pswitch_65
        :pswitch_43
        :pswitch_21
    .end packed-switch
.end method


