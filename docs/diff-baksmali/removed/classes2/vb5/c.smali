.class public final Lvb5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96592

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lkn2/l;
    .registers 8

    .prologue
    .line 16973824
    new-instance v6, Lkn2/l;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 16973827
    .line 16973828
    sget-object v0, Lub5/b;->a:Lub5/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0}, Lub5/b;->a(Ljava/lang/String;)Lyb2/c;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v2

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    const/4 v4, 0x1

    .line 16973839
    const/16 v5, 0xa

    .line 16973840
    .line 16973841
    move-object v0, v6

    .line 16973842
    invoke-direct/range {v0 .. v5}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v6
.end method

.method public static final b(Lyb2/c;Lkn2/l;Lzn2/f;Ljava/lang/String;)V
    .registers 37

    .prologue
    .line 67567616
    move-object/from16 v7, p0

    .line 67567617
    .line 67567618
    move-object/from16 v8, p2

    .line 67567619
    .line 67567620
    new-instance v9, Ljava/util/ArrayList;

    .line 67567621
    .line 67567622
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67567623
    .line 67567624
    .line 67567625
    invoke-interface/range {p2 .. p2}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object v0

    .line 67567629
    const/4 v10, 0x1

    .line 67567630
    if-eqz v0, :cond_18

    .line 67567631
    .line 67567632
    invoke-virtual {v0}, Lwn2/g0;->c()Z

    .line 67567633
    .line 67567634
    .line 67567635
    move-result v0

    .line 67567636
    if-ne v0, v10, :cond_18

    .line 67567637
    .line 67567638
    const/4 v0, 0x1

    .line 67567639
    goto :goto_19

    .line 67567640
    :cond_18
    const/4 v0, 0x0

    .line 67567641
    :goto_19
    if-eqz v0, :cond_31

    .line 67567642
    .line 67567643
    new-instance v11, Ldn2/l;

    .line 67567644
    .line 67567645
    const/4 v5, 0x0

    .line 67567646
    const/16 v6, 0x10

    .line 67567647
    .line 67567648
    move-object v0, v11

    .line 67567649
    move-object/from16 v1, p2

    .line 67567650
    .line 67567651
    move-object/from16 v2, p1

    .line 67567652
    .line 67567653
    move-object/from16 v3, p0

    .line 67567654
    .line 67567655
    move-object/from16 v4, p3

    .line 67567656
    .line 67567657
    invoke-direct/range {v0 .. v6}, Ldn2/l;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 67567658
    .line 67567659
    .line 67567660
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567661
    .line 67567662
    .line 67567663
    goto/16 :goto_d4

    .line 67567664
    .line 67567665
    :cond_31
    new-instance v11, Ldn2/p;

    .line 67567666
    .line 67567667
    sget-object v4, Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;->SHIELD:Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;

    .line 67567668
    .line 67567669
    const/16 v6, 0x8

    .line 67567670
    .line 67567671
    move-object v0, v11

    .line 67567672
    move-object/from16 v1, p2

    .line 67567673
    .line 67567674
    move-object/from16 v2, p1

    .line 67567675
    .line 67567676
    move-object/from16 v3, p0

    .line 67567677
    .line 67567678
    move-object/from16 v5, p3

    .line 67567679
    .line 67567680
    invoke-direct/range {v0 .. v6}, Ldn2/p;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;Ljava/lang/String;I)V

    .line 67567681
    .line 67567682
    .line 67567683
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567684
    .line 67567685
    .line 67567686
    instance-of v0, v8, Lwn2/t;

    .line 67567687
    .line 67567688
    if-eqz v0, :cond_85

    .line 67567689
    .line 67567690
    sget-object v0, Lwb5/j;->a:Lwb5/j;

    .line 67567691
    .line 67567692
    move-object v1, v8

    .line 67567693
    check-cast v1, Lwn2/t;

    .line 67567694
    .line 67567695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567696
    .line 67567697
    .line 67567698
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567699
    .line 67567700
    .line 67567701
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v0

    .line 67567705
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v0

    .line 67567709
    if-nez v0, :cond_60

    .line 67567710
    .line 67567711
    goto :goto_c4

    .line 67567712
    :cond_60
    iget-object v2, v1, Lwn2/t;->w:Ljava/lang/String;

    .line 67567713
    .line 67567714
    if-nez v2, :cond_65

    .line 67567715
    .line 67567716
    goto :goto_c4

    .line 67567717
    :cond_65
    sget-object v3, Lib6/s;->a:Lib6/s;

    .line 67567718
    .line 67567719
    invoke-virtual {v3, v2}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 67567720
    .line 67567721
    .line 67567722
    move-result v4

    .line 67567723
    if-nez v4, :cond_6e

    .line 67567724
    .line 67567725
    goto :goto_c4

    .line 67567726
    :cond_6e
    invoke-static {v1}, Lzm2/a;->e(Lwn2/t;)Lcom/dragon/community/common/model/SaaSComment;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v1

    .line 67567730
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v4

    .line 67567734
    invoke-virtual {v3, v4, v2}, Lib6/s;->f(Lcom/dragon/community/common/model/SaaSUserInfo;Ljava/lang/String;)Z

    .line 67567735
    .line 67567736
    .line 67567737
    move-result v2

    .line 67567738
    new-instance v4, Ldn2/b;

    .line 67567739
    .line 67567740
    new-instance v5, Lwb5/i;

    .line 67567741
    .line 67567742
    invoke-direct {v5, v3, v0, v1, v7}, Lwb5/i;-><init>(Lib6/s;Landroid/app/Activity;Lcom/dragon/community/common/model/SaaSComment;Lyb2/c;)V

    .line 67567743
    .line 67567744
    .line 67567745
    invoke-direct {v4, v2, v5}, Ldn2/b;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 67567746
    .line 67567747
    .line 67567748
    goto :goto_c5

    .line 67567749
    :cond_85
    instance-of v0, v8, Lwn2/c0;

    .line 67567750
    .line 67567751
    if-eqz v0, :cond_c4

    .line 67567752
    .line 67567753
    sget-object v0, Lwb5/j;->a:Lwb5/j;

    .line 67567754
    .line 67567755
    move-object v1, v8

    .line 67567756
    check-cast v1, Lwn2/c0;

    .line 67567757
    .line 67567758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567759
    .line 67567760
    .line 67567761
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567762
    .line 67567763
    .line 67567764
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v0

    .line 67567768
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v0

    .line 67567772
    if-nez v0, :cond_9f

    .line 67567773
    .line 67567774
    goto :goto_c4

    .line 67567775
    :cond_9f
    iget-object v2, v1, Lwn2/c0;->w:Ljava/lang/String;

    .line 67567776
    .line 67567777
    if-nez v2, :cond_a4

    .line 67567778
    .line 67567779
    goto :goto_c4

    .line 67567780
    :cond_a4
    sget-object v3, Lib6/s;->a:Lib6/s;

    .line 67567781
    .line 67567782
    invoke-virtual {v3, v2}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 67567783
    .line 67567784
    .line 67567785
    move-result v4

    .line 67567786
    if-nez v4, :cond_ad

    .line 67567787
    .line 67567788
    goto :goto_c4

    .line 67567789
    :cond_ad
    invoke-static {v1}, Lzm2/a;->f(Lwn2/c0;)Lcom/dragon/community/common/model/SaaSReply;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v1

    .line 67567793
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v4

    .line 67567797
    invoke-virtual {v3, v4, v2}, Lib6/s;->f(Lcom/dragon/community/common/model/SaaSUserInfo;Ljava/lang/String;)Z

    .line 67567798
    .line 67567799
    .line 67567800
    move-result v2

    .line 67567801
    new-instance v4, Ldn2/b;

    .line 67567802
    .line 67567803
    new-instance v5, Lwb5/h;

    .line 67567804
    .line 67567805
    invoke-direct {v5, v3, v0, v1, v7}, Lwb5/h;-><init>(Lib6/s;Landroid/app/Activity;Lcom/dragon/community/common/model/SaaSReply;Lyb2/c;)V

    .line 67567806
    .line 67567807
    .line 67567808
    invoke-direct {v4, v2, v5}, Ldn2/b;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 67567809
    .line 67567810
    .line 67567811
    goto :goto_c5

    .line 67567812
    :cond_c4
    :goto_c4
    const/4 v4, 0x0

    .line 67567813
    :goto_c5
    if-eqz v4, :cond_ca

    .line 67567814
    .line 67567815
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567816
    .line 67567817
    .line 67567818
    :cond_ca
    new-instance v0, Ldn2/o;

    .line 67567819
    .line 67567820
    move-object/from16 v1, p1

    .line 67567821
    .line 67567822
    invoke-direct {v0, v7, v1, v8}, Ldn2/o;-><init>(Lyb2/c;Lkn2/l;Lzn2/f;)V

    .line 67567823
    .line 67567824
    .line 67567825
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567826
    .line 67567827
    .line 67567828
    :goto_d4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567829
    .line 67567830
    .line 67567831
    move-result v0

    .line 67567832
    if-eqz v0, :cond_db

    .line 67567833
    .line 67567834
    return-void

    .line 67567835
    :cond_db
    new-instance v0, Lzb2/w;

    .line 67567836
    .line 67567837
    move-object v11, v0

    .line 67567838
    const/4 v12, 0x0

    .line 67567839
    const/4 v13, 0x0

    .line 67567840
    const/4 v14, 0x0

    .line 67567841
    const/4 v15, 0x1

    .line 67567842
    const/16 v16, 0x0

    .line 67567843
    .line 67567844
    const/16 v17, 0x0

    .line 67567845
    .line 67567846
    const/16 v18, 0x0

    .line 67567847
    .line 67567848
    const/16 v19, 0x0

    .line 67567849
    .line 67567850
    const/16 v20, 0x0

    .line 67567851
    .line 67567852
    const/16 v21, 0x0

    .line 67567853
    .line 67567854
    const/16 v22, 0x0

    .line 67567855
    .line 67567856
    const/16 v23, 0x0

    .line 67567857
    .line 67567858
    const/16 v24, 0x0

    .line 67567859
    .line 67567860
    const/16 v25, 0x0

    .line 67567861
    .line 67567862
    const/16 v26, 0x0

    .line 67567863
    .line 67567864
    const/16 v27, 0x0

    .line 67567865
    .line 67567866
    const/16 v28, 0x0

    .line 67567867
    .line 67567868
    const/16 v29, 0x0

    .line 67567869
    .line 67567870
    const/16 v30, 0x0

    .line 67567871
    .line 67567872
    const/16 v31, 0x0

    .line 67567873
    .line 67567874
    const v32, 0x3ffff7

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-direct/range {v11 .. v32}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 67567878
    .line 67567879
    .line 67567880
    new-instance v1, Lvb5/b;

    .line 67567881
    .line 67567882
    invoke-direct {v1, v9}, Lvb5/b;-><init>(Ljava/util/List;)V

    .line 67567883
    .line 67567884
    .line 67567885
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 67567886
    .line 67567887
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567888
    .line 67567889
    const v3, 0x50ea9fc3

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-direct {v2, v3, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67567893
    .line 67567894
    .line 67567895
    invoke-static {v0, v2}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 67567896
    .line 67567897
    .line 67567898
    return-void
.end method
