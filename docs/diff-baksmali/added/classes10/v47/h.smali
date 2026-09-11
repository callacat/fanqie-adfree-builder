.class public final Lv47/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv47/h$a;
    }
.end annotation


# static fields
.field public static final a:Lv47/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fa9f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv47/h;

    invoke-direct {v0}, Lv47/h;-><init>()V

    sput-object v0, Lv47/h;->a:Lv47/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/rpc/model/ClientTemplate;Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50724864
    const-string v0, "search_result_tab_outer_all"

    .line 50724866
    const-string v1, "search_result_tab_inner_all"

    .line 50724868
    if-nez p0, :cond_11

    .line 50724870
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724872
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724875
    move-result p0

    .line 50724876
    if-eqz p0, :cond_f

    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    move-object v0, v1

    .line 50724880
    :goto_10
    return-object v0

    .line 50724881
    :cond_11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724883
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724886
    move-result p2

    .line 50724887
    if-eqz p2, :cond_3a

    .line 50724889
    sget-object p2, Lv47/h$a;->a:[I

    .line 50724891
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50724894
    move-result p0

    .line 50724895
    aget p0, p2, p0

    .line 50724897
    const-string p2, "search_result_tab_outer_comic"

    .line 50724899
    packed-switch p0, :pswitch_data_5c

    .line 50724902
    goto :goto_39

    .line 50724903
    :pswitch_27
    const-string v0, "search_result_tab_outer_content"

    .line 50724905
    goto :goto_39

    .line 50724906
    :pswitch_2a
    const-string v0, "search_result_tab_outer_user"

    .line 50724908
    goto :goto_39

    .line 50724909
    :pswitch_2d
    const-string v0, "search_result_tab_outer_audio"

    .line 50724911
    goto :goto_39

    .line 50724912
    :goto_30
    :pswitch_30
    move-object v0, p2

    .line 50724913
    goto :goto_39

    .line 50724914
    :pswitch_32
    sget-object p0, Lcom/dragon/read/rpc/model/ClientTemplate;->SearchFeedList:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 50724916
    if-ne p1, p0, :cond_37

    .line 50724918
    goto :goto_30

    .line 50724919
    :cond_37
    const-string v0, "search_result_tab_outer_community"

    .line 50724921
    :goto_39
    :pswitch_39
    return-object v0

    .line 50724922
    :cond_3a
    sget-object p2, Lv47/h$a;->a:[I

    .line 50724924
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50724927
    move-result p0

    .line 50724928
    aget p0, p2, p0

    .line 50724930
    const-string p2, "search_result_tab_inner_comic"

    .line 50724932
    packed-switch p0, :pswitch_data_76

    .line 50724935
    goto :goto_5a

    .line 50724936
    :pswitch_48
    const-string v1, "search_result_tab_inner_content"

    .line 50724938
    goto :goto_5a

    .line 50724939
    :pswitch_4b
    const-string v1, "search_result_tab_inner_user"

    .line 50724941
    goto :goto_5a

    .line 50724942
    :pswitch_4e
    const-string v1, "search_result_tab_inner_audio"

    .line 50724944
    goto :goto_5a

    .line 50724945
    :goto_51
    :pswitch_51
    move-object v1, p2

    .line 50724946
    goto :goto_5a

    .line 50724947
    :pswitch_53
    sget-object p0, Lcom/dragon/read/rpc/model/ClientTemplate;->SearchFeedList:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 50724949
    if-ne p1, p0, :cond_58

    .line 50724951
    goto :goto_51

    .line 50724952
    :cond_58
    const-string v1, "search_result_tab_inner_community"

    .line 50724954
    :goto_5a
    :pswitch_5a
    return-object v1

    nop

    .line 50724956
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_39
        :pswitch_39
        :pswitch_32
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
    .end packed-switch

    .line 50724982
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_5a
        :pswitch_53
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17301504
    if-eqz p0, :cond_2d5

    .line 17301506
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17301509
    move-result v0

    .line 17301510
    const/4 v1, 0x0

    .line 17301511
    const-string v2, "search_middle_rank_style_config_v721"

    .line 17301513
    const-string v3, "search_double_row_skeleton_v677"

    .line 17301515
    const/4 v4, 0x1

    .line 17301516
    const-string v5, ""

    .line 17301518
    sparse-switch v0, :sswitch_data_2da

    .line 17301521
    goto/16 :goto_2d5

    .line 17301523
    :sswitch_13
    const-string v0, "search_result_tab_inner_all"

    .line 17301525
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301528
    move-result p0

    .line 17301529
    if-nez p0, :cond_1d

    .line 17301531
    goto/16 :goto_2d5

    .line 17301533
    :cond_1d
    sget-object p0, Lpo5/b;->Companion:Lpo5/b$b;

    .line 17301535
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301538
    invoke-static {}, Lpo5/b$b;->a()Lpo5/b;

    .line 17301541
    move-result-object p0

    .line 17301542
    iget-boolean p0, p0, Lpo5/b;->d:Z

    .line 17301544
    if-eqz p0, :cond_e6

    .line 17301546
    const p0, 0x7f0514e3

    .line 17301549
    goto/16 :goto_2d8

    .line 17301551
    :sswitch_2f
    const-string v0, "req_book_topic_page"

    .line 17301553
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301556
    move-result p0

    .line 17301557
    if-nez p0, :cond_39

    .line 17301559
    goto/16 :goto_2d5

    .line 17301561
    :cond_39
    const p0, 0x7f05150b

    .line 17301564
    goto/16 :goto_2d8

    .line 17301566
    :sswitch_3e
    const-string v0, "polaris_page_without_skin"

    .line 17301568
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301571
    move-result p0

    .line 17301572
    if-nez p0, :cond_48

    .line 17301574
    goto/16 :goto_2d5

    .line 17301576
    :cond_48
    const p0, 0x7f0514bf

    .line 17301579
    goto/16 :goto_2d8

    .line 17301581
    :sswitch_4d
    const-string v0, "search_result_tab_inner_community"

    .line 17301583
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301586
    move-result p0

    .line 17301587
    if-nez p0, :cond_57

    .line 17301589
    goto/16 :goto_2d5

    .line 17301591
    :cond_57
    const p0, 0x7f0514e9

    .line 17301594
    goto/16 :goto_2d8

    .line 17301596
    :sswitch_5c
    const-string v0, "default"

    .line 17301598
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301601
    goto/16 :goto_2d5

    .line 17301603
    :sswitch_63
    const-string v0, "search_result_tab_outer_comic"

    .line 17301605
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301608
    move-result p0

    .line 17301609
    if-nez p0, :cond_6d

    .line 17301611
    goto/16 :goto_2d5

    .line 17301613
    :cond_6d
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SearchDoubleRowSkeleton;->a:Lcom/dragon/read/base/ssconfig/template/SearchDoubleRowSkeleton$a;

    .line 17301615
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301618
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SearchDoubleRowSkeleton;->b:Lcom/dragon/read/base/ssconfig/template/SearchDoubleRowSkeleton;

    .line 17301620
    invoke-static {v3, p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301623
    move-result-object p0

    .line 17301624
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301627
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/SearchDoubleRowSkeleton;

    .line 17301629
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/SearchDoubleRowSkeleton;->enable:Z

    .line 17301631
    if-eqz p0, :cond_86

    .line 17301633
    const p0, 0x7f0514f2

    .line 17301636
    goto/16 :goto_2d8

    .line 17301638
    :cond_86
    sget-object p0, Lpo5/b;->Companion:Lpo5/b$b;

    .line 17301640
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301643
    invoke-static {}, Lpo5/b$b;->a()Lpo5/b;

    .line 17301646
    move-result-object p0

    .line 17301647
    iget-boolean p0, p0, Lpo5/b;->d:Z

    .line 17301649
    if-eqz p0, :cond_98

    .line 17301651
    const p0, 0x7f0514f1

    .line 17301654
    goto/16 :goto_2d8

    .line 17301656
    :cond_98
    const p0, 0x7f0514f0

    .line 17301659
    goto/16 :goto_2d8

    .line 17301661
    :sswitch_9d
    const-string v0, "search_result_tab_outer_audio"

    .line 17301663
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301666
    move-result p0

    .line 17301667
    if-nez p0, :cond_a7

    .line 17301669
    goto/16 :goto_2d5

    .line 17301671
    :cond_a7
    sget-object p0, Lpo5/b;->Companion:Lpo5/b$b;

    .line 17301673
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301676
    invoke-static {}, Lpo5/b$b;->a()Lpo5/b;

    .line 17301679
    move-result-object p0

    .line 17301680
    iget-boolean p0, p0, Lpo5/b;->d:Z

    .line 17301682
    if-eqz p0, :cond_b9

    .line 17301684
    const p0, 0x7f0514ef

    .line 17301687
    goto/16 :goto_2d8

    .line 17301689
    :cond_b9
    const p0, 0x7f0514ee

    .line 17301692
    goto/16 :goto_2d8

    .line 17301694
    :sswitch_be
    const-string v0, "book_forum_topic_page"

    .line 17301696
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301699
    move-result p0

    .line 17301700
    if-nez p0, :cond_c8

    .line 17301702
    goto/16 :goto_2d5

    .line 17301704
    :cond_c8
    const p0, 0x7f051509

    .line 17301707
    goto/16 :goto_2d8

    .line 17301709
    :sswitch_cd
    const-string v0, "search_result_tab_outer_community"

    .line 17301711
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301714
    move-result p0

    .line 17301715
    if-nez p0, :cond_d7

    .line 17301717
    goto/16 :goto_2d5

    .line 17301719
    :cond_d7
    const p0, 0x7f0514f3

    .line 17301722
    goto/16 :goto_2d8

    .line 17301724
    :sswitch_dc
    const-string v0, "category_result_page"

    .line 17301726
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301729
    move-result p0

    .line 17301730
    if-nez p0, :cond_e6

    .line 17301732
    goto/16 :goto_2d5

    .line 17301734
    :cond_e6
    const p0, 0x7f0514e2

    .line 17301737
    goto/16 :goto_2d8

    .line 17301739
    :sswitch_eb
    const-string v0, "search_result_tab_outer_all"

    .line 17301741
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301744
    move-result p0

    .line 17301745
    if-nez p0, :cond_f5

    .line 17301747
    goto/16 :goto_2d5

    .line 17301749
    :cond_f5
    sget-object p0, Lpo5/b;->Companion:Lpo5/b$b;

    .line 17301751
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301754
    invoke-static {}, Lpo5/b$b;->a()Lpo5/b;

    .line 17301757
    move-result-object p0

    .line 17301758
    iget-boolean p0, p0, Lpo5/b;->d:Z

    .line 17301760
    if-eqz p0, :cond_107

    .line 17301762
    const p0, 0x7f0514ed

    .line 17301765
    goto/16 :goto_2d8

    .line 17301767
    :cond_107
    const p0, 0x7f0514ec

    .line 17301770
    goto/16 :goto_2d8

    .line 17301772
    :sswitch_10c
    const-string v0, "book_forum_page"

    .line 17301774
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301777
    move-result p0

    .line 17301778
    if-nez p0, :cond_116

    .line 17301780
    goto/16 :goto_2d5

    .line 17301782
    :cond_116
    const p0, 0x7f051488

    .line 17301785
    goto/16 :goto_2d8

    .line 17301787
    :sswitch_11b
    const-string v0, "search_result_tab_outer_user"

    .line 17301789
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301792
    move-result p0

    .line 17301793
    if-nez p0, :cond_125

    .line 17301795
    goto/16 :goto_2d5

    .line 17301797
    :cond_125
    const p0, 0x7f0514f5

    .line 17301800
    goto/16 :goto_2d8

    .line 17301802
    :sswitch_12a
    const-string v0, "creation_post_details"

    .line 17301804
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301807
    move-result p0

    .line 17301808
    if-nez p0, :cond_134

    .line 17301810
    goto/16 :goto_2d5

    .line 17301812
    :cond_134
    const p0, 0x7f0514c0

    .line 17301815
    goto/16 :goto_2d8

    .line 17301817
    :sswitch_139
    const-string v0, "category_forum_topic_page"

    .line 17301819
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301822
    move-result p0

    .line 17301823
    if-nez p0, :cond_143

    .line 17301825
    goto/16 :goto_2d5

    .line 17301827
    :cond_143
    const p0, 0x7f05150a

    .line 17301830
    goto/16 :goto_2d8

    .line 17301832
    :sswitch_148
    const-string v0, "ai_search_card_stream"

    .line 17301834
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301837
    move-result p0

    .line 17301838
    if-nez p0, :cond_152

    .line 17301840
    goto/16 :goto_2d5

    .line 17301842
    :cond_152
    const p0, 0x7f051a2c

    .line 17301845
    goto/16 :goto_2d8

    .line 17301847
    :sswitch_157
    const-string v0, "topic_comment_details"

    .line 17301849
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301852
    move-result p0

    .line 17301853
    if-nez p0, :cond_161

    .line 17301855
    goto/16 :goto_2d5

    .line 17301857
    :cond_161
    const p0, 0x7f051506

    .line 17301860
    goto/16 :goto_2d8

    .line 17301862
    :sswitch_166
    const-string v0, "idol_detail"

    .line 17301864
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301867
    move-result p0

    .line 17301868
    if-nez p0, :cond_170

    .line 17301870
    goto/16 :goto_2d5

    .line 17301872
    :cond_170
    sget-object p0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17301874
    invoke-interface {p0}, Lcom/dragon/read/NsUiDepend;->getIdolDetailSkeletonLayout()I

    .line 17301877
    move-result p0

    .line 17301878
    goto/16 :goto_2d8

    .line 17301880
    :sswitch_178
    const-string v0, "polaris_page"

    .line 17301882
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301885
    move-result p0

    .line 17301886
    if-nez p0, :cond_182

    .line 17301888
    goto/16 :goto_2d5

    .line 17301890
    :cond_182
    const p0, 0x7f0514be

    .line 17301893
    goto/16 :goto_2d8

    .line 17301895
    :sswitch_187
    const-string v0, "search_result_tab_outer_content"

    .line 17301897
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301900
    move-result p0

    .line 17301901
    if-nez p0, :cond_191

    .line 17301903
    goto/16 :goto_2d5

    .line 17301905
    :cond_191
    const p0, 0x7f0514f4

    .line 17301908
    goto/16 :goto_2d8

    .line 17301910
    :sswitch_196
    const-string v0, "details_comment_area"

    .line 17301912
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301915
    move-result p0

    .line 17301916
    if-nez p0, :cond_1a0

    .line 17301918
    goto/16 :goto_2d5

    .line 17301920
    :cond_1a0
    const p0, 0x7f0514a5

    .line 17301923
    goto/16 :goto_2d8

    .line 17301925
    :sswitch_1a5
    const-string v0, "search_middle_page"

    .line 17301927
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301930
    move-result p0

    .line 17301931
    if-nez p0, :cond_1af

    .line 17301933
    goto/16 :goto_2d5

    .line 17301935
    :cond_1af
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt$a;

    .line 17301937
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301940
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;

    .line 17301943
    move-result-object p0

    .line 17301944
    iget-boolean v0, p0, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;->disableGoldEntranceSkeleton:Z

    .line 17301946
    if-eqz v0, :cond_1c1

    .line 17301948
    const p0, 0x7f0514d6

    .line 17301951
    goto/16 :goto_2d8

    .line 17301953
    :cond_1c1
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;->enableSearchGuessSkeleton:Z

    .line 17301955
    if-nez p0, :cond_22d

    .line 17301957
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageSkeletonV679;->a:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageSkeletonV679$a;

    .line 17301959
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301962
    const-string p0, "search_middle_page_skeleton_v679"

    .line 17301964
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageSkeletonV679;->b:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageSkeletonV679;

    .line 17301966
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301969
    move-result-object p0

    .line 17301970
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301973
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageSkeletonV679;

    .line 17301975
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageSkeletonV679;->style:I

    .line 17301977
    if-ne p0, v4, :cond_1dc

    .line 17301979
    goto :goto_22d

    .line 17301980
    :cond_1dc
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->a:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea$a;

    .line 17301982
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301985
    const-string p0, "search_middle_page_area_v649"

    .line 17301987
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->b:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;

    .line 17301989
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301992
    move-result-object p0

    .line 17301993
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301996
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;

    .line 17301998
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->style:I

    .line 17302000
    if-eq p0, v4, :cond_228

    .line 17302002
    const/4 v0, 0x2

    .line 17302003
    if-eq p0, v0, :cond_223

    .line 17302005
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->a:Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle$a;

    .line 17302007
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17302009
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302012
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle$a;->a(Lcom/dragon/read/rpc/model/SearchSource;)Z

    .line 17302015
    move-result p0

    .line 17302016
    if-eqz p0, :cond_207

    .line 17302018
    const p0, 0x7f0514d8

    .line 17302021
    goto/16 :goto_2d8

    .line 17302023
    :cond_207
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->b:Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;

    .line 17302025
    invoke-static {v2, p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302028
    move-result-object p0

    .line 17302029
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302032
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;

    .line 17302034
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->style:I

    .line 17302036
    if-ne p0, v4, :cond_217

    .line 17302038
    const/4 v1, 0x1

    .line 17302039
    :cond_217
    if-eqz v1, :cond_21e

    .line 17302041
    const p0, 0x7f0514d7

    .line 17302044
    goto/16 :goto_2d8

    .line 17302046
    :cond_21e
    const p0, 0x7f0514d2

    .line 17302049
    goto/16 :goto_2d8

    .line 17302051
    :cond_223
    const p0, 0x7f0514d5

    .line 17302054
    goto/16 :goto_2d8

    .line 17302056
    :cond_228
    const p0, 0x7f0514d4

    .line 17302059
    goto/16 :goto_2d8

    .line 17302061
    :cond_22d
    :goto_22d
    const p0, 0x7f0514d3

    .line 17302064
    goto/16 :goto_2d8

    .line 17302066
    :sswitch_232
    const-string v0, "search_result_tab_inner_comic"

    .line 17302068
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302071
    move-result p0

    .line 17302072
    if-nez p0, :cond_23c

    .line 17302074
    goto/16 :goto_2d5

    .line 17302076
    :cond_23c
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SearchDoubleRowSkeleton;->a:Lcom/dragon/read/base/ssconfig/template/SearchDoubleRowSkeleton$a;

    .line 17302078
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302081
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SearchDoubleRowSkeleton;->b:Lcom/dragon/read/base/ssconfig/template/SearchDoubleRowSkeleton;

    .line 17302083
    invoke-static {v3, p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302086
    move-result-object p0

    .line 17302087
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302090
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/SearchDoubleRowSkeleton;

    .line 17302092
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/SearchDoubleRowSkeleton;->enable:Z

    .line 17302094
    if-eqz p0, :cond_255

    .line 17302096
    const p0, 0x7f0514e8

    .line 17302099
    goto/16 :goto_2d8

    .line 17302101
    :cond_255
    const p0, 0x7f0514e6

    .line 17302104
    goto/16 :goto_2d8

    .line 17302106
    :sswitch_25a
    const-string v0, "search_result_tab_inner_audio"

    .line 17302108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302111
    move-result p0

    .line 17302112
    if-nez p0, :cond_264

    .line 17302114
    goto/16 :goto_2d5

    .line 17302116
    :cond_264
    sget-object p0, Lpo5/b;->Companion:Lpo5/b$b;

    .line 17302118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302121
    invoke-static {}, Lpo5/b$b;->a()Lpo5/b;

    .line 17302124
    move-result-object p0

    .line 17302125
    iget-boolean p0, p0, Lpo5/b;->d:Z

    .line 17302127
    if-eqz p0, :cond_276

    .line 17302129
    const p0, 0x7f0514e5

    .line 17302132
    goto/16 :goto_2d8

    .line 17302134
    :cond_276
    const p0, 0x7f0514e4

    .line 17302137
    goto :goto_2d8

    .line 17302138
    :sswitch_27a
    const-string v0, "talk_post_details"

    .line 17302140
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302143
    move-result p0

    .line 17302144
    if-nez p0, :cond_283

    .line 17302146
    goto :goto_2d5

    .line 17302147
    :cond_283
    const p0, 0x7f0514c1

    .line 17302150
    goto :goto_2d8

    .line 17302151
    :sswitch_287
    const-string v0, "search_middle_page_with_robot"

    .line 17302153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302156
    move-result p0

    .line 17302157
    if-nez p0, :cond_290

    .line 17302159
    goto :goto_2d5

    .line 17302160
    :cond_290
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->a:Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle$a;

    .line 17302162
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17302164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302167
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle$a;->a(Lcom/dragon/read/rpc/model/SearchSource;)Z

    .line 17302170
    move-result p0

    .line 17302171
    if-eqz p0, :cond_2a1

    .line 17302173
    const p0, 0x7f0514db

    .line 17302176
    goto :goto_2d8

    .line 17302177
    :cond_2a1
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->b:Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;

    .line 17302179
    invoke-static {v2, p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302182
    move-result-object p0

    .line 17302183
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302186
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;

    .line 17302188
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->style:I

    .line 17302190
    if-ne p0, v4, :cond_2b1

    .line 17302192
    const/4 v1, 0x1

    .line 17302193
    :cond_2b1
    if-eqz v1, :cond_2b7

    .line 17302195
    const p0, 0x7f0514da

    .line 17302198
    goto :goto_2d8

    .line 17302199
    :cond_2b7
    const p0, 0x7f0514d9

    .line 17302202
    goto :goto_2d8

    .line 17302203
    :sswitch_2bb
    const-string v0, "category_forum_page"

    .line 17302205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302208
    move-result p0

    .line 17302209
    if-nez p0, :cond_2c4

    .line 17302211
    goto :goto_2d5

    .line 17302212
    :cond_2c4
    const p0, 0x7f051491

    .line 17302215
    goto :goto_2d8

    .line 17302216
    :sswitch_2c8
    const-string v0, "ai_search_card_stream_breath"

    .line 17302218
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302221
    move-result p0

    .line 17302222
    if-nez p0, :cond_2d1

    .line 17302224
    goto :goto_2d5

    .line 17302225
    :cond_2d1
    const p0, 0x7f051a2d

    .line 17302228
    goto :goto_2d8

    .line 17302229
    :cond_2d5
    :goto_2d5
    const p0, 0x7f0514a3

    .line 17302232
    :goto_2d8
    return p0

    nop

    .line 17302234
    :sswitch_data_2da
    .sparse-switch
        -0x76435650 -> :sswitch_2c8
        -0x71d23732 -> :sswitch_2bb
        -0x673998d2 -> :sswitch_287
        -0x659441aa -> :sswitch_27a
        -0x59fc04a8 -> :sswitch_25a
        -0x59e26e23 -> :sswitch_232
        -0x3172811e -> :sswitch_1a5
        -0x280e8eb6 -> :sswitch_196
        -0x20a26760 -> :sswitch_187
        -0x17d3a87a -> :sswitch_178
        -0x12fd59c8 -> :sswitch_166
        -0x8ac62ae -> :sswitch_157
        -0x602ff11 -> :sswitch_148
        -0x23e5162 -> :sswitch_139
        -0x12210fd -> :sswitch_12a
        0x2745104 -> :sswitch_11b
        0x5f4fa03 -> :sswitch_10c
        0x8560948 -> :sswitch_eb
        0x29b06bb0 -> :sswitch_dc
        0x3e632650 -> :sswitch_cd
        0x494a6413 -> :sswitch_be
        0x4afcddbd -> :sswitch_9d
        0x4b167442 -> :sswitch_63
        0x5c13d641 -> :sswitch_5c
        0x5f1bfe6b -> :sswitch_4d
        0x7143d6ad -> :sswitch_3e
        0x79e5a514 -> :sswitch_2f
        0x7a2dd1a3 -> :sswitch_13
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 17104896
    if-eqz p0, :cond_42

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104901
    move-result v0

    .line 17104902
    sparse-switch v0, :sswitch_data_44

    .line 17104905
    goto :goto_42

    .line 17104906
    :sswitch_a
    const-string v0, "req_book_topic_page"

    .line 17104908
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104911
    move-result p0

    .line 17104912
    if-nez p0, :cond_40

    .line 17104914
    goto :goto_42

    .line 17104915
    :sswitch_13
    const-string v0, "book_forum_topic_page"

    .line 17104917
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104920
    move-result p0

    .line 17104921
    if-nez p0, :cond_40

    .line 17104923
    goto :goto_42

    .line 17104924
    :sswitch_1c
    const-string v0, "book_forum_page"

    .line 17104926
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104929
    move-result p0

    .line 17104930
    if-nez p0, :cond_40

    .line 17104932
    goto :goto_42

    .line 17104933
    :sswitch_25
    const-string v0, "category_forum_topic_page"

    .line 17104935
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    move-result p0

    .line 17104939
    if-eqz p0, :cond_42

    .line 17104941
    goto :goto_40

    .line 17104942
    :sswitch_2e
    const-string v0, "idol_detail"

    .line 17104944
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    move-result p0

    .line 17104948
    if-nez p0, :cond_40

    .line 17104950
    goto :goto_42

    .line 17104951
    :sswitch_37
    const-string v0, "category_forum_page"

    .line 17104953
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104956
    move-result p0

    .line 17104957
    if-nez p0, :cond_40

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    :goto_40
    const/4 p0, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    :goto_42
    const/4 p0, 0x0

    .line 17104963
    :goto_43
    return p0

    .line 17104964
    :sswitch_data_44
    .sparse-switch
        -0x71d23732 -> :sswitch_37
        -0x12fd59c8 -> :sswitch_2e
        -0x23e5162 -> :sswitch_25
        0x5f4fa03 -> :sswitch_1c
        0x494a6413 -> :sswitch_13
        0x79e5a514 -> :sswitch_a
    .end sparse-switch
.end method
